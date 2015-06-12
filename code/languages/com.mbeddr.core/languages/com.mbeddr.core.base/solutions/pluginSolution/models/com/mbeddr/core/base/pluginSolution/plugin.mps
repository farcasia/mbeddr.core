<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="0" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="fgky" ref="r:58da145a-b160-4754-a2e7-7dfa1451f846(com.mbeddr.core.base.refactorings)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" />
    <import index="qh3o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/jetbrains.mps.ide.findusages.findalgorithm.finders@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="g9ly" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.view(MPS.Core/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="2yea" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.plugins.tool(MPS.Platform/jetbrains.mps.plugins.tool@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="tk08" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view(MPS.Platform/jetbrains.mps.ide.findusages.view@java_stub)" />
    <import index="o6ho" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(MPS.Workbench/jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="9ww" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="631u" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps(MPS.Platform/jetbrains.mps@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="byws" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.lang.model(JDK/javax.lang.model@java_stub)" />
    <import index="3sib" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.options.ex(MPS.IDEA/com.intellij.openapi.options.ex@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="82u" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.wm(MPS.IDEA/com.intellij.openapi.wm@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="am98" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem.ex(MPS.IDEA/com.intellij.openapi.actionSystem.ex@java_stub)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="qjdu" ref="r:bc752cbf-8d9b-4442-8e26-e5c87b20b897(com.mbeddr.core.base.plugin)" />
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="oxmj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.content.tabs(MPS.IDEA/com.intellij.ui.content.tabs@java_stub)" />
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="hdtg" ref="r:a98870ae-8a43-4751-92a1-59619b72eaaa(com.mbeddr.mpsutil.presentationMode.editor)" />
    <import index="isp" ref="r:e5bf7ad5-c82e-4a89-a984-b7530cc87e26(com.mbeddr.mpsutil.search.structure)" />
    <import index="zuup" ref="r:92e5acad-9b72-4c18-b228-65200a56dc64(com.mbeddr.mpsutil.search.behavior)" />
    <import index="4mml" ref="r:6f42aebc-f4e8-4433-a224-42ba3ee57db8(com.mbeddr.mpsutil.documentable.refactorings)" />
    <import index="zvqj" ref="r:8fd25059-efa7-474b-9f88-ab6574569c1c(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="frrp" ref="r:59aa36d4-7a48-4954-ada4-be90c0fd4d45(com.mbeddr.mpsutil.tree.structure)" />
    <import index="i4uk" ref="r:c8a6941e-f2e9-455c-9d50-4bc6b734b088(com.mbeddr.mpsutil.outline.behavior)" />
    <import index="dipc" ref="r:c2073504-695d-4b88-a6d1-e11bcbce2167(com.mbeddr.mpsutil.outline.structure)" />
    <import index="1tkp" ref="r:010a5b97-6a0f-4885-86bb-c1ec1f435b07(com.mbeddr.mpsutil.codereview.pluginSolution.plugin)" />
    <import index="iui3" ref="r:b251660c-29ef-41a0-9b3a-29f78b9ad4b0(com.mbeddr.mpsutil.commentable.refactorings)" />
    <import index="ow55" ref="r:763827b5-9695-49ad-ad74-3fadb5acbd0c(com.mbeddr.mpsutil.tree.pluginSolution.plugin)" />
    <import index="c9ir" ref="r:6c0adec9-f600-4822-be96-08f45bb1ef2c(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="enj3" ref="r:a0389f1a-b335-4231-9d0d-7d5022a52de4(com.mbeddr.mpsutil.ideEnhancement.behavior)" />
    <import index="sp18" ref="r:f962b007-77a9-40cc-87eb-5d389d55f74f(com.mbeddr.mpsutil.ideEnhancement.pluginSolution.plugin)" />
    <import index="ig80" ref="r:6bc19ef2-309e-4b12-b22d-df3533476275(com.mbeddr.mpsutil.platformRuntimeSolution.plugin)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="1210179134063" name="jetbrains.mps.lang.plugin.structure.PreferencesComponentDeclaration" flags="ng" index="34j2dQ">
        <child id="1210179829398" name="persistenPropertyDeclaration" index="34lFYf" />
        <child id="1210684426855" name="preferencePage" index="3yq$HY" />
      </concept>
      <concept id="1210179190070" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyDeclaration" flags="ng" index="34jfKJ" />
      <concept id="1210180874794" name="jetbrains.mps.lang.plugin.structure.PersistentPropertyReference" flags="nn" index="34pFcN" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1210684385183" name="jetbrains.mps.lang.plugin.structure.PreferencePage" flags="ng" index="3yqqq6">
        <child id="1210686845551" name="component" index="3yzNdQ" />
        <child id="1210686936988" name="resetBlock" index="3y$9q5" />
        <child id="1210686956582" name="commitBlock" index="3y$ekZ" />
        <child id="1210763647050" name="isModifiedBlock" index="3B8L_j" />
      </concept>
      <concept id="1210686882550" name="jetbrains.mps.lang.plugin.structure.PreferencePageResetBlock" flags="in" index="3yzWfJ" />
      <concept id="1210686969356" name="jetbrains.mps.lang.plugin.structure.PreferencePageCommitBlock" flags="in" index="3y$hsl" />
      <concept id="1210690798207" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_PreferencePage_component" flags="nn" index="3yMSdA" />
      <concept id="1210763550007" name="jetbrains.mps.lang.plugin.structure.PreferencePageIsModifiedBlock" flags="in" index="3B8pKI" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
      <concept id="681855071694758168" name="jetbrains.mps.lang.plugin.standalone.structure.GetPreferencesComponentInProjectOperation" flags="nn" index="LR4Ub">
        <reference id="681855071694758169" name="componentDeclaration" index="LR4Ua" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="8738853969697765531" name="com.mbeddr.mpsutil.blutil.structure.GridConstraintsNextColumOperation" flags="ng" index="3QB_RT" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1ptFCtLqslV" />
  <node concept="312cEu" id="58syclRv9F3">
    <property role="TrG5h" value="MbeddrTodoFinder" />
    <property role="3GE5qa" value="todoAndLOC" />
    <node concept="3Tm1VV" id="58syclRv9F4" role="1B3o_S" />
    <node concept="3uibUv" id="58syclRv9F9" role="EKbjA">
      <ref role="3uigEE" to="qh3o:~IFinder" resolve="IFinder" />
    </node>
    <node concept="3clFbW" id="58syclRv9F5" role="jymVt">
      <node concept="3cqZAl" id="58syclRv9F6" role="3clF45" />
      <node concept="3Tm1VV" id="58syclRv9F7" role="1B3o_S" />
      <node concept="3clFbS" id="58syclRv9F8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58syclRv9Fa" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3Tm1VV" id="58syclRv9Fb" role="1B3o_S" />
      <node concept="3uibUv" id="58syclRv9Fc" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="37vLTG" id="58syclRv9Fd" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="58syclRv9Fe" role="1tU5fm">
          <ref role="3uigEE" to="5fm0:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="58syclRv9Ff" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="5zgShfcdmA4" role="1tU5fm">
          <ref role="3uigEE" to="z8de:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="58syclRv9Fh" role="3clF47">
        <node concept="3clFbH" id="5zgShfcdckD" role="3cqZAp" />
        <node concept="3clFbH" id="5zgShfcddl$" role="3cqZAp" />
        <node concept="3cpWs8" id="58syclRv9Fi" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRv9Fj" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="gAudMcN6Wy" role="1tU5fm">
              <node concept="3Tqbb2" id="gAudMcN6W$" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="5zgShfcdgM7" role="33vP2m">
              <node concept="2YIFZM" id="5zgShfcdg1F" role="2Oq$k0">
                <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="liA8E" id="5zgShfcdinC" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                <node concept="2OqwBi" id="5zgShfcdiyT" role="37wK5m">
                  <node concept="37vLTw" id="5zgShfcdipL" role="2Oq$k0">
                    <ref role="3cqZAo" node="58syclRv9Fd" resolve="query" />
                  </node>
                  <node concept="liA8E" id="5zgShfcdjOr" role="2OqNvi">
                    <ref role="37wK5l" to="5fm0:~SearchQuery.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5zgShfcdkwt" role="37wK5m">
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <node concept="2OqwBi" id="5zgShfcdlkN" role="37wK5m">
                    <node concept="2YIFZM" id="5zgShfcdl47" role="2Oq$k0">
                      <ref role="1Pybhc" to="t3eg:~SConceptRepository" resolve="SConceptRepository" />
                      <ref role="37wK5l" to="t3eg:~SConceptRepository.getInstance():org.jetbrains.mps.openapi.language.SConceptRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5zgShfcdlTb" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SConceptRepository.getConcept(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="3nh3qo" id="5zgShfcdm6r" role="37wK5m">
                        <ref role="3nh3qp" to="j006:66D23jBMB4H" resolve="IIsDocumentationComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5zgShfcdjW_" role="37wK5m" />
                <node concept="37vLTw" id="5zgShfcdk5C" role="37wK5m">
                  <ref role="3cqZAo" node="58syclRv9Ff" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58syclRv9Fv" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRv9Fw" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="58syclRv9Fx" role="1tU5fm">
              <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
              <node concept="3Tqbb2" id="58syclRv9Fy" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="58syclRv9Fz" role="33vP2m">
              <node concept="1pGfFk" id="58syclRv9F$" role="2ShVmc">
                <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                <node concept="3Tqbb2" id="58syclRv9F_" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2CEi94dyl50" role="3cqZAp" />
        <node concept="3SKdUt" id="2CEi94dyng_" role="3cqZAp">
          <node concept="3SKdUq" id="2CEi94dynh_" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbH" id="70Kecf8JaPo" role="3cqZAp" />
        <node concept="3cpWs6" id="58syclRv9Ga" role="3cqZAp">
          <node concept="3cpWsa" id="58syclRv9Gb" role="3cqZAk">
            <ref role="3cqZAo" node="58syclRv9Fw" resolve="results" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sEfby" id="4HeMkQiYObL">
    <property role="TrG5h" value="MbeddrTodoViewer" />
    <property role="2XNbzY" value="mbeddr TODO" />
    <property role="3GE5qa" value="todoAndLOC" />
    <node concept="2UmK3q" id="4HeMkQiYObM" role="2Um5zG">
      <node concept="3clFbS" id="4HeMkQiYObN" role="2VODD2">
        <node concept="3cpWs6" id="4HeMkQiYObO" role="3cqZAp">
          <node concept="2OqwBi" id="4HeMkQiYObP" role="3cqZAk">
            <node concept="2WthIp" id="4HeMkQiYObQ" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4HeMkQiYObR" role="2OqNvi">
              <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4HeMkQiYObS" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="4HeMkQiYObT" role="1B3o_S" />
      <node concept="3uibUv" id="4HeMkQiYObU" role="1tU5fm">
        <ref role="3uigEE" node="4HeMkQiYPXp" resolve="MbedddrTodoViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="4HeMkQiYObV" role="uR5cp">
      <node concept="3clFbS" id="4HeMkQiYObW" role="2VODD2">
        <node concept="3clFbF" id="4HeMkQiYObX" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYObY" role="3clFbG">
            <node concept="2OqwBi" id="4HeMkQiYObZ" role="37vLTJ">
              <node concept="2WthIp" id="4HeMkQiYOc0" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4HeMkQiYOc1" role="2OqNvi">
                <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HeMkQiYOc2" role="37vLTx">
              <node concept="1pGfFk" id="4HeMkQiYOc3" role="2ShVmc">
                <ref role="37wK5l" node="4HeMkQiYPZB" resolve="MbedddrTodoViewer" />
                <node concept="2OqwBi" id="4HeMkQiYOc4" role="37wK5m">
                  <node concept="2xqhHp" id="4HeMkQiYOc5" role="2Oq$k0" />
                  <node concept="liA8E" id="4HeMkQiYOc6" role="2OqNvi">
                    <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="4HeMkQiYOc7" role="37wK5m">
                      <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="2WthIp" id="4HeMkQiYOc8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4HeMkQiYOc9" role="uR5co">
      <node concept="3clFbS" id="4HeMkQiYOca" role="2VODD2">
        <node concept="3clFbJ" id="4mLQOETBve6" role="3cqZAp">
          <node concept="3clFbS" id="4mLQOETBve7" role="3clFbx">
            <node concept="3cpWs6" id="4mLQOETBveQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4mLQOETBveM" role="3clFbw">
            <node concept="10Nm6u" id="4mLQOETBveP" role="3uHU7w" />
            <node concept="2OqwBi" id="4mLQOETBver" role="3uHU7B">
              <node concept="2WthIp" id="4mLQOETBvea" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4mLQOETBvew" role="2OqNvi">
                <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HeMkQiYOcb" role="3cqZAp">
          <node concept="3cpWsn" id="4HeMkQiYOcc" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="4HeMkQiYOcd" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="4HeMkQiYOce" role="33vP2m">
              <node concept="2OqwBi" id="4HeMkQiYOcf" role="2Oq$k0">
                <node concept="2WthIp" id="4HeMkQiYOcg" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4HeMkQiYOch" role="2OqNvi">
                  <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4HeMkQiYOci" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HeMkQiYOcj" role="3cqZAp">
          <node concept="3clFbS" id="4HeMkQiYOck" role="3clFbx">
            <node concept="3clFbF" id="4HeMkQiYOcl" role="3cqZAp">
              <node concept="2OqwBi" id="4HeMkQiYOcm" role="3clFbG">
                <node concept="3cpWsa" id="4HeMkQiYOcn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
                </node>
                <node concept="liA8E" id="4HeMkQiYOco" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="4HeMkQiYOcp" role="37wK5m">
                    <node concept="2WthIp" id="4HeMkQiYOcq" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4HeMkQiYOcr" role="2OqNvi">
                      <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4HeMkQiYOcs" role="3clFbw">
            <node concept="10Nm6u" id="4HeMkQiYOct" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapwequc" role="3uHU7B">
              <ref role="3cqZAo" node="4HeMkQiYOcc" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HeMkQiYOcv" role="3cqZAp">
          <node concept="2OqwBi" id="4HeMkQiYOcw" role="3clFbG">
            <node concept="2OqwBi" id="4HeMkQiYOcx" role="2Oq$k0">
              <node concept="2WthIp" id="4HeMkQiYOcy" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4HeMkQiYOcz" role="2OqNvi">
                <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4HeMkQiYOc$" role="2OqNvi">
              <ref role="37wK5l" node="4HeMkQiYQ0r" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HeMkQiYOc_" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYOcA" role="3clFbG">
            <node concept="10Nm6u" id="4HeMkQiYOcB" role="37vLTx" />
            <node concept="2OqwBi" id="4HeMkQiYOcC" role="37vLTJ">
              <node concept="2WthIp" id="4HeMkQiYOcD" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4HeMkQiYOcE" role="2OqNvi">
                <ref role="2WH_rO" node="4HeMkQiYObS" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4mLQOETBvpc" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/todo.png" />
    </node>
  </node>
  <node concept="312cEu" id="4HeMkQiYPXp">
    <property role="TrG5h" value="MbedddrTodoViewer" />
    <property role="3GE5qa" value="todoAndLOC" />
    <node concept="3Tm1VV" id="4HeMkQiYPXq" role="1B3o_S" />
    <node concept="3uibUv" id="4HeMkQiYPXr" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="4HeMkQiYPZl" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3uibUv" id="4HeMkQiYPZm" role="1tU5fm">
        <ref role="3uigEE" to="tk08:~UsagesView" resolve="UsagesView" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYPZn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4HeMkQiYPZo" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="4HeMkQiYPZp" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYPZq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4HeMkQiYPZr" role="jymVt">
      <property role="TrG5h" value="myTool" />
      <node concept="3Tm6S6" id="4HeMkQiYPZs" role="1B3o_S" />
      <node concept="1xUVSX" id="4HeMkQiYPZt" role="1tU5fm">
        <ref role="1xYkEM" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
      </node>
    </node>
    <node concept="3clFbW" id="4HeMkQiYPZB" role="jymVt">
      <node concept="3Tm1VV" id="4HeMkQiYPZC" role="1B3o_S" />
      <node concept="3cqZAl" id="4HeMkQiYPZD" role="3clF45" />
      <node concept="37vLTG" id="4HeMkQiYPZE" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4HeMkQiYPZF" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4HeMkQiYPZG" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="4HeMkQiYPZH" role="1tU5fm">
          <ref role="1xYkEM" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="4HeMkQiYPZI" role="3clF47">
        <node concept="3clFbF" id="4HeMkQiYPZJ" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYPZK" role="3clFbG">
            <node concept="2OqwBi" id="4HeMkQiYPZL" role="37vLTJ">
              <node concept="Xjq3P" id="4HeMkQiYPZM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4HeMkQiYPZN" role="2OqNvi">
                <ref role="2Oxat5" node="4HeMkQiYPZr" resolve="myTool" />
              </node>
            </node>
            <node concept="3cpWs2" id="4HeMkQiYPZO" role="37vLTx">
              <ref role="3cqZAo" node="4HeMkQiYPZG" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HeMkQiYPZP" role="3cqZAp">
          <node concept="37vLTI" id="4HeMkQiYPZQ" role="3clFbG">
            <node concept="2N2G$s" id="4HeMkQiYPZR" role="37vLTJ">
              <ref role="3cqZAo" node="4HeMkQiYPZo" resolve="myProject" />
            </node>
            <node concept="3cpWs2" id="4HeMkQiYPZS" role="37vLTx">
              <ref role="3cqZAo" node="4HeMkQiYPZE" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Cv3uYsxZd2" role="3cqZAp">
          <node concept="3P9mCS" id="6Cv3uYsxZd3" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="6Cv3uYsxZd4" role="37wK5m">
              <node concept="1pGfFk" id="6Cv3uYsxZd6" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mx3AC_nbk_" role="3cqZAp">
          <node concept="3cpWsn" id="4Mx3AC_nbkA" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="4Mx3AC_nbkB" role="1tU5fm">
              <ref role="3uigEE" to="u741:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="4Mx3AC_nbkC" role="33vP2m">
              <node concept="1pGfFk" id="4Mx3AC_nbkD" role="2ShVmc">
                <ref role="37wK5l" to="u741:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
                <node concept="3clFbT" id="4Mx3AC_nbkE" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="4Mx3AC_nbkF" role="37wK5m" />
                <node concept="3clFbT" id="4Mx3AC_nbkG" role="37wK5m" />
                <node concept="3clFbT" id="4Mx3AC_nbkH" role="37wK5m" />
                <node concept="3clFbT" id="4Mx3AC_nbkI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Mx3AC_nbkJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Mx3AC_nbkK" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5zgShfc3FbD" role="1tU5fm">
              <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4Mx3AC_nbkM" role="33vP2m">
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="3cpWs2" id="4Mx3AC_puG3" role="37wK5m">
                <ref role="3cqZAo" node="4HeMkQiYPZE" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mx3AC_nbkO" role="3cqZAp">
          <node concept="37vLTI" id="4Mx3AC_nbkP" role="3clFbG">
            <node concept="2N2G$s" id="4Mx3AC_nbkQ" role="37vLTJ">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="2ShNRf" id="4Mx3AC_nbkR" role="37vLTx">
              <node concept="1pGfFk" id="2XHM_LzK5ya" role="2ShVmc">
                <ref role="37wK5l" to="tk08:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="3cpWsa" id="4Mx3AC_nbkU" role="37wK5m">
                  <ref role="3cqZAo" node="4Mx3AC_nbkK" resolve="ideaProject" />
                </node>
                <node concept="37vLTw" id="5HxjapweqxB" role="37wK5m">
                  <ref role="3cqZAo" node="4Mx3AC_nbkA" resolve="viewOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XHM_LzIVM7" role="3cqZAp">
          <node concept="3cpWsn" id="2XHM_LzIVM8" role="3cpWs9">
            <property role="TrG5h" value="findAction" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2XHM_LzIVM4" role="1tU5fm">
              <ref role="3uigEE" to="tk08:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
            </node>
            <node concept="2ShNRf" id="2XHM_LzIVM9" role="33vP2m">
              <node concept="1pGfFk" id="2XHM_LzIVMa" role="2ShVmc">
                <ref role="37wK5l" to="tk08:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                <node concept="37vLTw" id="2XHM_LzIVMb" role="37wK5m">
                  <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
                </node>
                <node concept="Xl_RD" id="2XHM_LzIVMc" role="37wK5m">
                  <property role="Xl_RC" value="Check again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yMODWLm3z5" role="3cqZAp">
          <node concept="2OqwBi" id="yMODWLm4L9" role="3clFbG">
            <node concept="37vLTw" id="yMODWLm3z3" role="2Oq$k0">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="2XHM_LzHWNt" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...):void" resolve="setActions" />
              <node concept="37vLTw" id="2XHM_LzIVMd" role="37wK5m">
                <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
              </node>
              <node concept="2ShNRf" id="2XHM_LzIftH" role="37wK5m">
                <node concept="1pGfFk" id="2XHM_LzISHr" role="2ShVmc">
                  <ref role="37wK5l" to="tk08:~UsagesView$RebuildAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView)" resolve="UsagesView.RebuildAction" />
                  <node concept="37vLTw" id="2XHM_LzISQ8" role="37wK5m">
                    <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2XHM_LzIX0d" role="37wK5m">
                <node concept="YeOm9" id="2XHM_LzIYEc" role="2ShVmc">
                  <node concept="1Y3b0j" id="2XHM_LzIYEf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="nx1:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="nx1:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="2XHM_LzIYEg" role="1B3o_S" />
                    <node concept="3clFb_" id="2XHM_LzIYEh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2XHM_LzIYEi" role="1B3o_S" />
                      <node concept="3cqZAl" id="2XHM_LzIYEk" role="3clF45" />
                      <node concept="37vLTG" id="2XHM_LzIYEl" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2XHM_LzIYEm" role="1tU5fm">
                          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2XHM_LzIYEn" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2XHM_LzIYEo" role="3clF47">
                        <node concept="3clFbF" id="4Mx3AC_nbkZ" role="3cqZAp">
                          <node concept="2OqwBi" id="4Mx3AC_nbl0" role="3clFbG">
                            <node concept="3P9mCS" id="4Mx3AC_nbl1" role="2Oq$k0">
                              <ref role="37wK5l" node="4HeMkQiYQ0C" resolve="getTool" />
                            </node>
                            <node concept="liA8E" id="4Mx3AC_nbl2" role="2OqNvi">
                              <ref role="37wK5l" to="jwd7:~BaseTool.makeUnavailableLater():void" resolve="makeUnavailableLater" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2XHM_LzIZ3X" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="2XHM_LzIZzc" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="2XHM_LzK39F" role="37wK5m">
                      <ref role="1PxDUh" to="zxm0:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="zxm0:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2XHM_LzK5Ky" role="37wK5m">
                <node concept="1pGfFk" id="2XHM_LzKae_" role="2ShVmc">
                  <ref role="37wK5l" to="oxmj:~PinToolwindowTabAction.&lt;init&gt;()" resolve="PinToolwindowTabAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XHM_LzKbXe" role="3cqZAp">
          <node concept="2OqwBi" id="2XHM_LzKc$z" role="3clFbG">
            <node concept="37vLTw" id="2XHM_LzKbXc" role="2Oq$k0">
              <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
            </node>
            <node concept="liA8E" id="2XHM_LzKesC" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery):void" resolve="setRunOptions" />
              <node concept="2YIFZM" id="4Mx3AC_nblf" role="37wK5m">
                <ref role="1Pybhc" to="g9ly:~FindUtils" resolve="FindUtils" />
                <ref role="37wK5l" to="g9ly:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
                <node concept="2ShNRf" id="4Mx3AC_nblg" role="37wK5m">
                  <node concept="1pGfFk" id="4Mx3AC_nblh" role="2ShVmc">
                    <ref role="37wK5l" node="58syclRv9F5" resolve="MbeddrTodoFinder" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4Mx3AC_nbli" role="37wK5m">
                <node concept="1pGfFk" id="4Mx3AC_nblj" role="2ShVmc">
                  <ref role="37wK5l" to="5fm0:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                  <node concept="2OqwBi" id="4Mx3AC_nblk" role="37wK5m">
                    <node concept="2N2G$s" id="4Mx3AC_nbll" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HeMkQiYPZo" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="4Mx3AC_nblm" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mx3AC_nbls" role="3cqZAp">
          <node concept="2OqwBi" id="4Mx3AC_nblt" role="3clFbG">
            <node concept="2N2G$s" id="4Mx3AC_nblu" role="2Oq$k0">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="4Mx3AC_nblv" role="2OqNvi">
              <ref role="37wK5l" to="tk08:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator):void" resolve="setCustomNodeRepresentator" />
              <node concept="2ShNRf" id="4Mx3AC_nblw" role="37wK5m">
                <node concept="1pGfFk" id="4Mx3AC_nblx" role="2ShVmc">
                  <ref role="37wK5l" node="4HeMkQiYPXw" resolve="MbedddrTodoViewer.MbeddrNodeRepresentator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Mx3AC_nbl5" role="3cqZAp">
          <node concept="3P9mCS" id="4Mx3AC_nbl6" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="4Mx3AC_nbl7" role="37wK5m">
              <node concept="2N2G$s" id="4Mx3AC_nbl8" role="2Oq$k0">
                <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
              </node>
              <node concept="liA8E" id="4Mx3AC_nbl9" role="2OqNvi">
                <ref role="37wK5l" to="tk08:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="4Mx3AC_nbla" role="37wK5m">
              <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="1haqAivkZeH" role="3cqZAp">
          <node concept="3clFbF" id="6Cv3uYsy0eg" role="u8lrQ">
            <node concept="2YIFZM" id="6Cv3uYsy0ei" role="3clFbG">
              <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
              <node concept="2ShNRf" id="6Cv3uYsy0ej" role="37wK5m">
                <node concept="YeOm9" id="6Cv3uYsy0el" role="2ShVmc">
                  <node concept="1Y3b0j" id="6Cv3uYsy0em" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6Cv3uYsy0en" role="1B3o_S" />
                    <node concept="3clFb_" id="6Cv3uYsy0eo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6Cv3uYsy0ep" role="1B3o_S" />
                      <node concept="3cqZAl" id="6Cv3uYsy0eq" role="3clF45" />
                      <node concept="3clFbS" id="6Cv3uYsy0er" role="3clF47">
                        <node concept="3clFbF" id="2XHM_LzKiRb" role="3cqZAp">
                          <node concept="2OqwBi" id="2XHM_LzKj1o" role="3clFbG">
                            <node concept="37vLTw" id="2XHM_LzKiR9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
                            </node>
                            <node concept="liA8E" id="2XHM_LzKkw0" role="2OqNvi">
                              <ref role="37wK5l" to="tk08:~UsagesView$RerunAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                              <node concept="2YIFZM" id="2XHM_LzKkIN" role="37wK5m">
                                <ref role="37wK5l" to="nx1:~AnActionEvent.createFromInputEvent(com.intellij.openapi.actionSystem.AnAction,java.awt.event.InputEvent,java.lang.String):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createFromInputEvent" />
                                <ref role="1Pybhc" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
                                <node concept="37vLTw" id="2XHM_LzKkMC" role="37wK5m">
                                  <ref role="3cqZAo" node="2XHM_LzIVM8" resolve="findAction" />
                                </node>
                                <node concept="10Nm6u" id="2XHM_LzKkQw" role="37wK5m" />
                                <node concept="10M0yZ" id="2XHM_LzKmKr" role="37wK5m">
                                  <ref role="1PxDUh" to="nx1:~ActionPlaces" resolve="ActionPlaces" />
                                  <ref role="3cqZAo" to="nx1:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
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
    <node concept="3clFb_" id="4HeMkQiYQ0r" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="4HeMkQiYQ0s" role="1B3o_S" />
      <node concept="3cqZAl" id="4HeMkQiYQ0t" role="3clF45" />
      <node concept="3clFbS" id="4HeMkQiYQ0u" role="3clF47">
        <node concept="3clFbJ" id="4HeMkQiYQ0v" role="3cqZAp">
          <node concept="3y3z36" id="4HeMkQiYQ0w" role="3clFbw">
            <node concept="2N2G$s" id="4HeMkQiYQ0x" role="3uHU7B">
              <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
            </node>
            <node concept="10Nm6u" id="4HeMkQiYQ0y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4HeMkQiYQ0z" role="3clFbx">
            <node concept="3clFbF" id="4HeMkQiYQ0$" role="3cqZAp">
              <node concept="2OqwBi" id="4HeMkQiYQ0_" role="3clFbG">
                <node concept="2N2G$s" id="4HeMkQiYQ0A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HeMkQiYPZl" resolve="myUsagesView" />
                </node>
                <node concept="liA8E" id="4HeMkQiYQ0B" role="2OqNvi">
                  <ref role="37wK5l" to="tk08:~UsagesView.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HeMkQiYQ0C" role="jymVt">
      <property role="TrG5h" value="getTool" />
      <node concept="3uibUv" id="6HWgFIFfT5X" role="3clF45">
        <ref role="3uigEE" to="2yea:~BaseGeneratedTool" resolve="BaseGeneratedTool" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYQ0E" role="1B3o_S" />
      <node concept="3clFbS" id="4HeMkQiYQ0F" role="3clF47">
        <node concept="3cpWs6" id="4HeMkQiYQ0G" role="3cqZAp">
          <node concept="2OqwBi" id="4HeMkQiYQ0H" role="3cqZAk">
            <node concept="Xjq3P" id="4HeMkQiYQ0I" role="2Oq$k0" />
            <node concept="2OwXpG" id="4HeMkQiYQ0J" role="2OqNvi">
              <ref role="2Oxat5" node="4HeMkQiYPZr" resolve="myTool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4HeMkQiYQ0K" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="4HeMkQiYQ0L" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4HeMkQiYQ0M" role="1B3o_S" />
      <node concept="3clFbS" id="4HeMkQiYQ0N" role="3clF47">
        <node concept="3cpWs6" id="4HeMkQiYQ0O" role="3cqZAp">
          <node concept="2N2G$s" id="4HeMkQiYQ0P" role="3cqZAk">
            <ref role="3cqZAo" node="4HeMkQiYPZo" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4HeMkQiYPXs" role="jymVt">
      <property role="TrG5h" value="MbeddrNodeRepresentator" />
      <node concept="3Tm1VV" id="4HeMkQiYPXt" role="1B3o_S" />
      <node concept="3uibUv" id="4HeMkQiYPXu" role="EKbjA">
        <ref role="3uigEE" to="u741:~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="4HeMkQiYPXv" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbW" id="4HeMkQiYPXw" role="jymVt">
        <node concept="3Tm1VV" id="4HeMkQiYPXx" role="1B3o_S" />
        <node concept="3cqZAl" id="4HeMkQiYPXy" role="3clF45" />
        <node concept="3clFbS" id="4HeMkQiYPXz" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4HeMkQiYPX$" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="3Tm1VV" id="4HeMkQiYPX_" role="1B3o_S" />
        <node concept="17QB3L" id="NOo8geR0Xh" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPXB" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4HeMkQiYPXC" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPXD" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPXE" role="3cqZAp">
            <node concept="3cpWs3" id="4HeMkQiYPXF" role="3cqZAk">
              <node concept="3cpWs3" id="8$8RMQPueo" role="3uHU7B">
                <node concept="Xl_RD" id="2CEi94dzvYm" role="3uHU7w">
                  <property role="Xl_RC" value="TODO" />
                </node>
                <node concept="Xl_RD" id="4HeMkQiYPXH" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;font color=blue&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="4HeMkQiYPXM" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/font&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4HeMkQiYPXN" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPXO" role="jymVt">
        <property role="TrG5h" value="getResultsText" />
        <node concept="3Tm1VV" id="4HeMkQiYPXP" role="1B3o_S" />
        <node concept="17QB3L" id="NOo8geR0Xl" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPXR" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="4HeMkQiYPXS" role="1tU5fm">
            <ref role="3uigEE" to="o6ho:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPXT" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPXU" role="3cqZAp">
            <node concept="3cpWs3" id="4HeMkQiYPXV" role="3cqZAk">
              <node concept="3cpWs3" id="4HeMkQiYPXW" role="3uHU7B">
                <node concept="Xl_RD" id="4HeMkQiYPXX" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;strong&gt;" />
                </node>
                <node concept="2YIFZM" id="4HeMkQiYPXY" role="3uHU7w">
                  <ref role="37wK5l" to="msyo:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="4HeMkQiYPXZ" role="37wK5m">
                    <node concept="2OwXpG" id="4HeMkQiYPY0" role="2OqNvi">
                      <ref role="2Oxat5" to="o6ho:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                    </node>
                    <node concept="3cpWs2" id="4HeMkQiYPY1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HeMkQiYPXR" resolve="options" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4HeMkQiYPY2" role="37wK5m">
                    <property role="Xl_RC" value="TODO item" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4HeMkQiYPY3" role="3uHU7w">
                <property role="Xl_RC" value=" found&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPY4" role="jymVt">
        <property role="TrG5h" value="getResultsIcon" />
        <node concept="3Tm1VV" id="4HeMkQiYPY5" role="1B3o_S" />
        <node concept="3uibUv" id="4HeMkQiYPY6" role="3clF45">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="4HeMkQiYPY7" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPY8" role="3cqZAp">
            <node concept="10Nm6u" id="8$8RMQPuUy" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPYa" role="jymVt">
        <property role="TrG5h" value="getCategoryText" />
        <node concept="3Tm1VV" id="4HeMkQiYPYb" role="1B3o_S" />
        <node concept="17QB3L" id="NOo8geR0Xg" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPYd" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="4HeMkQiYPYe" role="1tU5fm">
            <ref role="3uigEE" to="o6ho:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="37vLTG" id="4HeMkQiYPYf" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="NOo8geR0Xi" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4HeMkQiYPYh" role="3clF46">
          <property role="TrG5h" value="isResultsSection" />
          <node concept="10P_77" id="4HeMkQiYPYi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4HeMkQiYPYj" role="3clF47">
          <node concept="3cpWs8" id="4HeMkQiYPYk" role="3cqZAp">
            <node concept="3cpWsn" id="4HeMkQiYPYl" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="17QB3L" id="NOo8geR0Xj" role="1tU5fm" />
              <node concept="Xl_RD" id="4HeMkQiYPYn" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4HeMkQiYPYo" role="3cqZAp">
            <node concept="1Wc70l" id="4HeMkQiYPYp" role="3clFbw">
              <node concept="2OqwBi" id="4HeMkQiYPYq" role="3uHU7B">
                <node concept="2OwXpG" id="4HeMkQiYPYr" role="2OqNvi">
                  <ref role="2Oxat5" to="o6ho:~TextOptions.myCounters" resolve="myCounters" />
                </node>
                <node concept="3cpWs2" id="4HeMkQiYPYs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HeMkQiYPYd" resolve="options" />
                </node>
              </node>
              <node concept="3cpWs2" id="4HeMkQiYPYt" role="3uHU7w">
                <ref role="3cqZAo" node="4HeMkQiYPYh" resolve="isResultsSection" />
              </node>
            </node>
            <node concept="3clFbS" id="4HeMkQiYPYu" role="3clFbx">
              <node concept="3cpWs8" id="4HeMkQiYPYv" role="3cqZAp">
                <node concept="3cpWsn" id="4HeMkQiYPYw" role="3cpWs9">
                  <property role="TrG5h" value="size" />
                  <node concept="10Oyi0" id="4HeMkQiYPYx" role="1tU5fm" />
                  <node concept="2OqwBi" id="4HeMkQiYPYy" role="33vP2m">
                    <node concept="2OwXpG" id="4HeMkQiYPYz" role="2OqNvi">
                      <ref role="2Oxat5" to="o6ho:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                    </node>
                    <node concept="3cpWs2" id="4HeMkQiYPY$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4HeMkQiYPYd" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4HeMkQiYPY_" role="3cqZAp">
                <node concept="37vLTI" id="4HeMkQiYPYA" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgGXv" role="37vLTJ">
                    <ref role="3cqZAo" node="4HeMkQiYPYl" resolve="counter" />
                  </node>
                  <node concept="3cpWs3" id="4HeMkQiYPYC" role="37vLTx">
                    <node concept="3cpWs3" id="4HeMkQiYPYD" role="3uHU7B">
                      <node concept="Xl_RD" id="4HeMkQiYPYE" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                      <node concept="3cpWsa" id="4HeMkQiYPYF" role="3uHU7w">
                        <ref role="3cqZAo" node="4HeMkQiYPYw" resolve="size" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4HeMkQiYPYG" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HeMkQiYPYH" role="3cqZAp">
            <node concept="3cpWs3" id="4HeMkQiYPYI" role="3cqZAk">
              <node concept="3cpWs3" id="4HeMkQiYPYJ" role="3uHU7B">
                <node concept="3cpWs3" id="8$8RMQQSY4" role="3uHU7B">
                  <node concept="Xl_RD" id="8$8RMQQSY7" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="3cpWs3" id="8$8RMQQSXK" role="3uHU7B">
                    <node concept="Xl_RD" id="4HeMkQiYPYK" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;strong&gt;" />
                    </node>
                    <node concept="3cpWs2" id="8$8RMQQSXN" role="3uHU7w">
                      <ref role="3cqZAo" node="4HeMkQiYPYf" resolve="category" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsa" id="4HeMkQiYPYL" role="3uHU7w">
                  <ref role="3cqZAo" node="4HeMkQiYPYl" resolve="counter" />
                </node>
              </node>
              <node concept="Xl_RD" id="4HeMkQiYPYM" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPYN" role="jymVt">
        <property role="TrG5h" value="getCategoryIcon" />
        <node concept="3Tm1VV" id="4HeMkQiYPYO" role="1B3o_S" />
        <node concept="3uibUv" id="4HeMkQiYPYP" role="3clF45">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
        <node concept="37vLTG" id="4HeMkQiYPYQ" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="NOo8geR0Xk" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4HeMkQiYPYS" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPYT" role="3cqZAp">
            <node concept="10M0yZ" id="4HeMkQiYPYU" role="3cqZAk">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPYV" role="jymVt">
        <property role="TrG5h" value="getCategoryKinds" />
        <node concept="3Tm1VV" id="4HeMkQiYPYW" role="1B3o_S" />
        <node concept="3uibUv" id="4HeMkQiYPYX" role="3clF45">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4HeMkQiYPYY" role="11_B2D">
            <ref role="3uigEE" to="5fm0:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPYZ" role="3clF47">
          <node concept="3cpWs6" id="4HeMkQiYPZ0" role="3cqZAp">
            <node concept="2YIFZM" id="4HeMkQiYPZ1" role="3cqZAk">
              <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
              <node concept="10M0yZ" id="4HeMkQiYPZ2" role="37wK5m">
                <ref role="1PxDUh" to="5fm0:~CategoryKind" resolve="CategoryKind" />
                <ref role="3cqZAo" to="5fm0:~CategoryKind.DEFAULT_CATEGORY_KIND" resolve="DEFAULT_CATEGORY_KIND" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPZ3" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="4HeMkQiYPZ4" role="1B3o_S" />
        <node concept="3cqZAl" id="4HeMkQiYPZ5" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPZ6" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="4HeMkQiYPZ7" role="1tU5fm">
            <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="4HeMkQiYPZ8" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4HeMkQiYPZ9" role="1tU5fm">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPZa" role="3clF47" />
        <node concept="3uibUv" id="4HeMkQiYPZb" role="Sfmx6">
          <ref role="3uigEE" to="4zt9:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
      </node>
      <node concept="3clFb_" id="4HeMkQiYPZc" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3Tm1VV" id="4HeMkQiYPZd" role="1B3o_S" />
        <node concept="3cqZAl" id="4HeMkQiYPZe" role="3clF45" />
        <node concept="37vLTG" id="4HeMkQiYPZf" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="4HeMkQiYPZg" role="1tU5fm">
            <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="4HeMkQiYPZh" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4HeMkQiYPZi" role="1tU5fm">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4HeMkQiYPZj" role="3clF47" />
        <node concept="3uibUv" id="4HeMkQiYPZk" role="Sfmx6">
          <ref role="3uigEE" to="4zt9:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4mLQOETAgfw">
    <property role="3GE5qa" value="todoAndLOC" />
    <property role="TrG5h" value="OpenMbeddrTodoAction" />
    <property role="2uzpH1" value="mbeddr TODO" />
    <node concept="1DS2jV" id="4LxknRuFKrb" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
    </node>
    <node concept="tnohg" id="4mLQOETAgfx" role="tncku">
      <node concept="3clFbS" id="4mLQOETAgfy" role="2VODD2">
        <node concept="3cpWs8" id="4LxknRuFKqr" role="3cqZAp">
          <node concept="3cpWsn" id="4LxknRuFKqs" role="3cpWs9">
            <property role="TrG5h" value="graphViewer" />
            <node concept="1xUVSX" id="4LxknRuFKqt" role="1tU5fm">
              <ref role="1xYkEM" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
            </node>
            <node concept="2OqwBi" id="4LxknRuFKqu" role="33vP2m">
              <node concept="2OqwBi" id="4LxknRuFKqv" role="2Oq$k0">
                <node concept="2WthIp" id="4LxknRuFKqw" role="2Oq$k0" />
                <node concept="1DTwFV" id="4LxknRuFKqx" role="2OqNvi">
                  <ref role="2WH_rO" node="4LxknRuFKrb" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4LxknRuFKqy" role="2OqNvi">
                <ref role="LR4U5" node="4HeMkQiYObL" resolve="MbeddrTodoViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LxknRuFKr5" role="3cqZAp">
          <node concept="2OqwBi" id="4LxknRuFKr6" role="3clFbG">
            <node concept="37vLTw" id="5HxjapweqEc" role="2Oq$k0">
              <ref role="3cqZAo" node="4LxknRuFKqs" resolve="graphViewer" />
            </node>
            <node concept="liA8E" id="4LxknRuFKr8" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="4LxknRuFKr9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4mLQOETBvpe" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/todo.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="4mLQOETAgfJ">
    <property role="3GE5qa" value="todoAndLOC" />
    <property role="TrG5h" value="MbeddrTODOGroup" />
    <node concept="ftmFs" id="4mLQOETAgfL" role="ftER_">
      <node concept="2a7GMi" id="2alRA69Tl8$" role="ftvYc" />
      <node concept="tCFHf" id="4mLQOETAgfM" role="ftvYc">
        <ref role="tCJdB" node="4mLQOETAgfw" resolve="OpenMbeddrTodoAction" />
      </node>
    </node>
    <node concept="tT9cl" id="4mLQOETAgfN" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="1DVNPtFPBaz">
    <property role="TrG5h" value="ShowOutline" />
    <property role="2uzpH1" value="Show Outline" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="1DVNPtFPBa$" role="1NuT2Z">
      <property role="TrG5h" value="projct" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1DVNPtFPBa_" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="1DVNPtFPBaA" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="1DVNPtFPBaB" role="1oa70y" />
      <node concept="3Tm6S6" id="1DVNPtFPBaC" role="1B3o_S" />
      <node concept="3Tqbb2" id="1DVNPtFPBaD" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="1DVNPtFPBaE" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1DVNPtFPBaF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1DVNPtFPBaG" role="tncku">
      <node concept="3clFbS" id="1DVNPtFPBaH" role="2VODD2">
        <node concept="3cpWs8" id="beXdrGepvP" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepvQ" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="A3Dl8" id="1DVNPtFPYkY" role="1tU5fm">
              <node concept="3Tqbb2" id="1DVNPtFPYl0" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="beXdrGepvS" role="3cqZAp">
          <node concept="1QHqEC" id="beXdrGepvT" role="1QHqEI">
            <node concept="3clFbS" id="beXdrGepvU" role="1bW5cS">
              <node concept="3clFbF" id="1DVNPtFPBNp" role="3cqZAp">
                <node concept="37vLTI" id="1DVNPtFPBNF" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapweqhP" role="37vLTJ">
                    <ref role="3cqZAo" node="beXdrGepvQ" resolve="elements" />
                  </node>
                  <node concept="2OqwBi" id="3il$LAnRKlO" role="37vLTx">
                    <node concept="2OqwBi" id="1DVNPtFPYfl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1DVNPtFPBN0" role="2Oq$k0">
                        <node concept="2OqwBi" id="1DVNPtFPBMC" role="2Oq$k0">
                          <node concept="2OqwBi" id="1DVNPtFPBMg" role="2Oq$k0">
                            <node concept="2WthIp" id="1DVNPtFPBLZ" role="2Oq$k0" />
                            <node concept="3gHZIF" id="1DVNPtFPBMm" role="2OqNvi">
                              <ref role="2WH_rO" node="1DVNPtFPBaA" resolve="node" />
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="1DVNPtFPBMI" role="2OqNvi" />
                        </node>
                        <node concept="2Rf3mk" id="1DVNPtFPBN6" role="2OqNvi">
                          <node concept="1xMEDy" id="1DVNPtFPBN7" role="1xVPHs">
                            <node concept="chp4Y" id="1DVNPtFPBNa" role="ri$Ld">
                              <ref role="cht4Q" to="dipc:66D23jBYaQk" resolve="IShowUpInOutline" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1DVNPtFPYfq" role="2OqNvi">
                        <node concept="1bVj0M" id="1DVNPtFPYfr" role="23t8la">
                          <node concept="3clFbS" id="1DVNPtFPYfs" role="1bW5cS">
                            <node concept="3clFbF" id="1DVNPtFPYfv" role="3cqZAp">
                              <node concept="3fqX7Q" id="1DVNPtFPYfw" role="3clFbG">
                                <node concept="2OqwBi" id="1DVNPtFPYfN" role="3fr31v">
                                  <node concept="3cpWs2" id="1DVNPtFPYfy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1DVNPtFPYft" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1DVNPtFPYfT" role="2OqNvi">
                                    <node concept="chp4Y" id="1DVNPtFPYfV" role="cj9EA">
                                      <ref role="cht4Q" to="dipc:66D23jBYaQi" resolve="IHideFromOutline" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1DVNPtFPYft" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1DVNPtFPYfu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3il$LAnRNmV" role="2OqNvi">
                      <node concept="1bVj0M" id="3il$LAnRNmX" role="23t8la">
                        <node concept="3clFbS" id="3il$LAnRNmY" role="1bW5cS">
                          <node concept="3clFbF" id="3il$LAnSa4m" role="3cqZAp">
                            <node concept="2OqwBi" id="3il$LAnSa9D" role="3clFbG">
                              <node concept="37vLTw" id="3il$LAnSa4l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3il$LAnRNmZ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3il$LAnSaVG" role="2OqNvi">
                                <ref role="37wK5l" to="i4uk:66D23jBYaQm" resolve="actuallyShowInOutline" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3il$LAnRNmZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3il$LAnRNn0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="beXdrGepw8" role="3cqZAp" />
        <node concept="3cpWs8" id="beXdrGepw9" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepwa" role="3cpWs9">
            <property role="TrG5h" value="nodeChooserDialog" />
            <node concept="3uibUv" id="beXdrGepwb" role="1tU5fm">
              <ref role="3uigEE" to="qfni:m2MuEX6obZ" resolve="NodeChooserDialog" />
            </node>
            <node concept="2ShNRf" id="beXdrGepwc" role="33vP2m">
              <node concept="1pGfFk" id="beXdrGepwd" role="2ShVmc">
                <ref role="37wK5l" to="qfni:m2MuEX6oc1" resolve="NodeChooserDialog" />
                <node concept="2OqwBi" id="beXdrGepwe" role="37wK5m">
                  <node concept="2WthIp" id="beXdrGepwf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="beXdrGepwg" role="2OqNvi">
                    <ref role="2WH_rO" node="1DVNPtFPBa$" resolve="projct" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5zgShfcdDXr" role="37wK5m">
                  <node concept="3cpWsa" id="beXdrGepwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="beXdrGepvQ" resolve="elements" />
                  </node>
                  <node concept="3$u5V9" id="5zgShfcdGMi" role="2OqNvi">
                    <node concept="1bVj0M" id="5zgShfcdGMk" role="23t8la">
                      <node concept="3clFbS" id="5zgShfcdGMl" role="1bW5cS">
                        <node concept="3clFbF" id="5zgShfcdHs4" role="3cqZAp">
                          <node concept="2OqwBi" id="5zgShfcdJ7q" role="3clFbG">
                            <node concept="2JrnkZ" id="5zgShfcdIkB" role="2Oq$k0">
                              <node concept="37vLTw" id="5zgShfcdHs3" role="2JrQYb">
                                <ref role="3cqZAo" node="5zgShfcdGMm" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5zgShfcdKlF" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5zgShfcdGMm" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5zgShfcdGMn" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="beXdrGepwi" role="3cqZAp">
          <node concept="2OqwBi" id="beXdrGepwj" role="3clFbG">
            <node concept="3cpWsa" id="beXdrGepwk" role="2Oq$k0">
              <ref role="3cqZAo" node="beXdrGepwa" resolve="nodeChooserDialog" />
            </node>
            <node concept="liA8E" id="beXdrGepwl" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="beXdrGepwm" role="3cqZAp">
          <node concept="3cpWsn" id="beXdrGepwn" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3Tqbb2" id="beXdrGepwr" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="4uQhJMXUDLx" role="3cqZAp">
          <node concept="1QHqEC" id="4uQhJMXUDLz" role="1QHqEI">
            <node concept="3clFbS" id="4uQhJMXUDL_" role="1bW5cS">
              <node concept="3clFbF" id="4uQhJMXUiG1" role="3cqZAp">
                <node concept="37vLTI" id="4uQhJMXUiG3" role="3clFbG">
                  <node concept="2OqwBi" id="beXdrGepwo" role="37vLTx">
                    <node concept="37vLTw" id="5HxjapwgHcb" role="2Oq$k0">
                      <ref role="3cqZAo" node="beXdrGepwa" resolve="nodeChooserDialog" />
                    </node>
                    <node concept="liA8E" id="beXdrGepwq" role="2OqNvi">
                      <ref role="37wK5l" to="qfni:m2MuEX6sgN" resolve="getResultNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4uQhJMXUiG7" role="37vLTJ">
                    <ref role="3cqZAo" node="beXdrGepwn" resolve="snode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="beXdrGepws" role="3cqZAp" />
        <node concept="3clFbJ" id="beXdrGepwt" role="3cqZAp">
          <node concept="3clFbS" id="beXdrGepwu" role="3clFbx">
            <node concept="3cpWs6" id="beXdrGepwv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="beXdrGepww" role="3clFbw">
            <node concept="10Nm6u" id="beXdrGepwx" role="3uHU7w" />
            <node concept="3cpWsa" id="beXdrGepwy" role="3uHU7B">
              <ref role="3cqZAo" node="beXdrGepwn" resolve="snode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="beXdrGepwz" role="3cqZAp">
          <node concept="2OqwBi" id="beXdrGepw$" role="3clFbG">
            <node concept="2OqwBi" id="beXdrGepw_" role="2Oq$k0">
              <node concept="2WthIp" id="beXdrGepwA" role="2Oq$k0" />
              <node concept="1DTwFV" id="beXdrGepwB" role="2OqNvi">
                <ref role="2WH_rO" node="1DVNPtFPBaE" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="beXdrGepwC" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectNode" />
              <node concept="37vLTw" id="5Hxjapweq2I" role="37wK5m">
                <ref role="3cqZAo" node="beXdrGepwn" resolve="snode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1DVNPtFPBaI" role="tmbBb">
      <node concept="3clFbS" id="1DVNPtFPBaJ" role="2VODD2">
        <node concept="3clFbF" id="1DVNPtFPBaK" role="3cqZAp">
          <node concept="2OqwBi" id="1DVNPtFPBaL" role="3clFbG">
            <node concept="2OqwBi" id="1DVNPtFPBaM" role="2Oq$k0">
              <node concept="2OqwBi" id="1DVNPtFPBaN" role="2Oq$k0">
                <node concept="2WthIp" id="1DVNPtFPBaO" role="2Oq$k0" />
                <node concept="1DTwFV" id="1DVNPtFPBaP" role="2OqNvi">
                  <ref role="2WH_rO" node="1DVNPtFPBaA" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="1DVNPtFPBaQ" role="2OqNvi">
                <node concept="1xMEDy" id="1DVNPtFPBaR" role="1xVPHs">
                  <node concept="chp4Y" id="1DVNPtFPJG1" role="ri$Ld">
                    <ref role="cht4Q" to="dipc:66D23jBYaQj" resolve="IOutlineRoot" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1DVNPtFPBaT" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1DVNPtFPBaU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="1DVNPtFPBO5">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="1DVNPtFPBO6" role="Zd508">
      <ref role="1bYAoF" node="1DVNPtFPBaz" resolve="ShowOutline" />
      <node concept="pLAjd" id="1DVNPtFPBO7" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_F12" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3slbD0C6UdB">
    <property role="3GE5qa" value="buttonsInEditor" />
    <property role="TrG5h" value="TurnButtonsInEditorOn" />
    <property role="2uzpH1" value="Editor Helper Buttons" />
    <node concept="1DS2jV" id="3slbD0C6UdE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3slbD0C6UdF" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DLv" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DLw" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3slbD0C6UdG" role="tncku">
      <node concept="3clFbS" id="3slbD0C6UdH" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C6UDH" role="3cqZAp">
          <node concept="2YIFZM" id="3slbD0C7$Al" role="3clFbG">
            <ref role="1Pybhc" to="oq9k:66D23jC6qVS" resolve="EditorButtonHelper" />
            <ref role="37wK5l" to="oq9k:66D23jC6qWc" resolve="showButtons" />
            <node concept="3clFbT" id="3slbD0C7$Am" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3slbD0C7DLi" role="3cqZAp">
          <node concept="2OqwBi" id="3slbD0C7DLj" role="3clFbG">
            <node concept="2OqwBi" id="3slbD0C7DLk" role="2Oq$k0">
              <node concept="2OqwBi" id="3slbD0C7DLl" role="2Oq$k0">
                <node concept="2WthIp" id="3slbD0C7DLm" role="2Oq$k0" />
                <node concept="1DTwFV" id="3slbD0C7DLn" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DLv" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="3slbD0C7DLo" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3slbD0C7DLp" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3slbD0C7DLr" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="3slbD0C7$Ad" role="tmbBb">
      <node concept="3clFbS" id="3slbD0C7$Ae" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C7$Af" role="3cqZAp">
          <node concept="3fqX7Q" id="3slbD0C7$Aj" role="3clFbG">
            <node concept="2YIFZM" id="3slbD0C7$Ak" role="3fr31v">
              <ref role="37wK5l" to="oq9k:66D23jC6qVX" resolve="showButtons" />
              <ref role="1Pybhc" to="oq9k:66D23jC6qVS" resolve="EditorButtonHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3slbD0C6VXu">
    <property role="3GE5qa" value="buttonsInEditor" />
    <property role="TrG5h" value="EditorButtonGroup" />
    <node concept="ftmFs" id="3slbD0C6VXv" role="ftER_">
      <node concept="tCFHf" id="3slbD0C6VXz" role="ftvYc">
        <ref role="tCJdB" node="3slbD0C6UdB" resolve="TurnButtonsInEditorOn" />
      </node>
      <node concept="tCFHf" id="3slbD0C7$AB" role="ftvYc">
        <ref role="tCJdB" node="3slbD0C7$An" resolve="TurnButtonsInEditorOff" />
      </node>
      <node concept="2a7GMi" id="goNQ8fvP_X" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3slbD0C6VXx" role="2f5YQi">
      <ref role="tU$_T" to="ig80:66D23jC6bn4" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bn6" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="sE7Ow" id="3slbD0C7$An">
    <property role="3GE5qa" value="buttonsInEditor" />
    <property role="TrG5h" value="TurnButtonsInEditorOff" />
    <property role="2uzpH1" value="Editor Helper Buttons" />
    <node concept="1DS2jV" id="3slbD0C7$Ao" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3slbD0C7$Ap" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3slbD0C7DL8" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="3slbD0C7DL9" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3slbD0C7$Aq" role="tncku">
      <node concept="3clFbS" id="3slbD0C7$Ar" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C7$As" role="3cqZAp">
          <node concept="2YIFZM" id="3slbD0C7$At" role="3clFbG">
            <ref role="1Pybhc" to="oq9k:66D23jC6qVS" resolve="EditorButtonHelper" />
            <ref role="37wK5l" to="oq9k:66D23jC6qWc" resolve="showButtons" />
            <node concept="3clFbT" id="3slbD0C7$Au" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="33WQfIVwDe3" role="3cqZAp">
          <node concept="2OqwBi" id="33WQfIVwNyX" role="3clFbG">
            <node concept="2OqwBi" id="33WQfIVwERW" role="2Oq$k0">
              <node concept="2OqwBi" id="33WQfIVwDjP" role="2Oq$k0">
                <node concept="2WthIp" id="33WQfIVwDe4" role="2Oq$k0" />
                <node concept="1DTwFV" id="3slbD0C7DLd" role="2OqNvi">
                  <ref role="2WH_rO" node="3slbD0C7DL8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="33WQfIVwLkr" role="2OqNvi">
                <ref role="37wK5l" to="srng:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="33WQfIVwTTR" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3slbD0C7$Av" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/check.png" />
    </node>
    <node concept="2ScWuX" id="3slbD0C7$Aw" role="tmbBb">
      <node concept="3clFbS" id="3slbD0C7$Ax" role="2VODD2">
        <node concept="3clFbF" id="3slbD0C7$Ay" role="3cqZAp">
          <node concept="2YIFZM" id="3slbD0C7$A$" role="3clFbG">
            <ref role="37wK5l" to="oq9k:66D23jC6qVX" resolve="showButtons" />
            <ref role="1Pybhc" to="oq9k:66D23jC6qVS" resolve="EditorButtonHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="34j2dQ" id="23GX$QZwL1">
    <property role="TrG5h" value="mbeddrPreferences" />
    <node concept="34jfKJ" id="23GX$QZC8H" role="34lFYf">
      <property role="TrG5h" value="mbeddrMenuEnabled" />
      <node concept="10P_77" id="23GX$QZCnQ" role="1tU5fm" />
      <node concept="3clFbT" id="23GX$R03qO" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3yqqq6" id="1mRHpmrQBAk" role="3yq$HY">
      <property role="TrG5h" value="mbeddr preference" />
      <node concept="2ShNRf" id="1mRHpmrRiBq" role="3yzNdQ">
        <node concept="1pGfFk" id="1mRHpmrSkQ1" role="2ShVmc">
          <ref role="37wK5l" node="23GX$R0hL3" resolve="MbeddrPreferencePanel" />
        </node>
      </node>
      <node concept="3B8pKI" id="1mRHpmrQDXX" role="3B8L_j">
        <node concept="3clFbS" id="1mRHpmrQDXY" role="2VODD2">
          <node concept="3clFbF" id="1mRHpmrSOS1" role="3cqZAp">
            <node concept="3y3z36" id="1mRHpmrSXU3" role="3clFbG">
              <node concept="2OqwBi" id="1mRHpmrSXU6" role="3uHU7B">
                <node concept="2OqwBi" id="1mRHpmrSXU7" role="2Oq$k0">
                  <node concept="2xqhHp" id="1mRHpmrSXU8" role="2Oq$k0" />
                  <node concept="LR4Ub" id="1mRHpmrSXU9" role="2OqNvi">
                    <ref role="LR4Ua" node="23GX$QZwL1" resolve="mbeddrPreferences" />
                  </node>
                </node>
                <node concept="34pFcN" id="1mRHpmrSXUa" role="2OqNvi">
                  <ref role="2WH_rO" node="23GX$QZC8H" resolve="mbeddrMenuEnabled" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mRHpmrT0Cs" role="3uHU7w">
                <node concept="3yMSdA" id="1mRHpmrSZ9o" role="2Oq$k0" />
                <node concept="liA8E" id="1mRHpmrTa49" role="2OqNvi">
                  <ref role="37wK5l" node="23GX$R2g0V" resolve="getMenuEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yzWfJ" id="1mRHpmrQDXZ" role="3y$9q5">
        <node concept="3clFbS" id="1mRHpmrQDY0" role="2VODD2">
          <node concept="3clFbF" id="1mRHpmrSn9E" role="3cqZAp">
            <node concept="2OqwBi" id="1mRHpmrSnQz" role="3clFbG">
              <node concept="3yMSdA" id="1mRHpmrSn9D" role="2Oq$k0" />
              <node concept="liA8E" id="1mRHpmrSxqP" role="2OqNvi">
                <ref role="37wK5l" node="23GX$R24hV" resolve="setMenuEnabled" />
                <node concept="2OqwBi" id="1mRHpmrS$hr" role="37wK5m">
                  <node concept="2OqwBi" id="1mRHpmrSxH5" role="2Oq$k0">
                    <node concept="2xqhHp" id="1mRHpmrSxz7" role="2Oq$k0" />
                    <node concept="LR4Ub" id="1mRHpmrS$5W" role="2OqNvi">
                      <ref role="LR4Ua" node="23GX$QZwL1" resolve="mbeddrPreferences" />
                    </node>
                  </node>
                  <node concept="34pFcN" id="1mRHpmrS$IQ" role="2OqNvi">
                    <ref role="2WH_rO" node="23GX$QZC8H" resolve="mbeddrMenuEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3y$hsl" id="1mRHpmrQDY1" role="3y$ekZ">
        <node concept="3clFbS" id="1mRHpmrQDY2" role="2VODD2">
          <node concept="3clFbF" id="1mRHpmrS_0f" role="3cqZAp">
            <node concept="37vLTI" id="1mRHpmrSD6H" role="3clFbG">
              <node concept="2OqwBi" id="1mRHpmrSFbO" role="37vLTx">
                <node concept="3yMSdA" id="1mRHpmrSEl1" role="2Oq$k0" />
                <node concept="liA8E" id="1mRHpmrSOvZ" role="2OqNvi">
                  <ref role="37wK5l" node="23GX$R2g0V" resolve="getMenuEnabled" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mRHpmrSBpK" role="37vLTJ">
                <node concept="2OqwBi" id="1mRHpmrS_8d" role="2Oq$k0">
                  <node concept="2xqhHp" id="1mRHpmrS_0e" role="2Oq$k0" />
                  <node concept="LR4Ub" id="1mRHpmrSBgb" role="2OqNvi">
                    <ref role="LR4Ua" node="23GX$QZwL1" resolve="mbeddrPreferences" />
                  </node>
                </node>
                <node concept="34pFcN" id="1mRHpmrSBPh" role="2OqNvi">
                  <ref role="2WH_rO" node="23GX$QZC8H" resolve="mbeddrMenuEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23GX$R0hod">
    <property role="TrG5h" value="MbeddrPreferencePanel" />
    <node concept="312cEg" id="23GX$R0ifS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMenuEnabledBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="23GX$R0ibe" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$R0ifN" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="23GX$R0igN" role="33vP2m">
        <node concept="1pGfFk" id="23GX$R0B2x" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="23GX$R0hL3" role="jymVt">
      <node concept="3cqZAl" id="23GX$R0hL4" role="3clF45" />
      <node concept="3clFbS" id="23GX$R0hL6" role="3clF47">
        <node concept="XkiVB" id="23GX$R0jbt" role="3cqZAp">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="23GX$R0jbX" role="37wK5m">
            <node concept="1pGfFk" id="23GX$R0A60" role="2ShVmc">
              <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="23GX$R0Acg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="23GX$R0Acz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GX$R0BPt" role="3cqZAp">
          <node concept="1rXfSq" id="23GX$R0BPs" role="3clFbG">
            <ref role="37wK5l" node="23GX$R0Byx" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$R0hCq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="23GX$R0B7b" role="jymVt" />
    <node concept="3clFb_" id="23GX$R0Byx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R0By$" role="3clF47">
        <node concept="3cpWs8" id="23GX$R0RuN" role="3cqZAp">
          <node concept="3cpWsn" id="23GX$R0RuO" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="23GX$R0RuP" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="23GX$R0RuQ" role="33vP2m">
              <node concept="1pGfFk" id="23GX$R0RuR" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="23GX$R0RuS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="23GX$R0RuT" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="23GX$R0RuU" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="23GX$R0RuV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="23GX$R0RuW" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="23GX$R0RuX" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="23GX$R0RuY" role="37wK5m">
                  <node concept="10M0yZ" id="23GX$R0RuZ" role="3uHU7w">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="23GX$R0Rv0" role="3uHU7B">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="23GX$R0Rv1" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="23GX$R0Rv2" role="37wK5m" />
                <node concept="10Nm6u" id="23GX$R0Rv3" role="37wK5m" />
                <node concept="10Nm6u" id="23GX$R0Rv4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23GX$R0GK5" role="3cqZAp" />
        <node concept="3clFbF" id="23GX$R0BXI" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R0C_T" role="3clFbG">
            <node concept="Xjq3P" id="23GX$R0BXH" role="2Oq$k0" />
            <node concept="liA8E" id="23GX$R0GHq" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="23GX$R0RUX" role="37wK5m">
                <node concept="1pGfFk" id="23GX$R0T$Y" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="23GX$R0Ueq" role="37wK5m">
                    <property role="Xl_RC" value="Enable Mbeddr menu extensions" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="23GX$R11Gs" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R0RuO" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vpAkag5aWp" role="3cqZAp">
          <node concept="2OqwBi" id="4vpAkag5cxj" role="3clFbG">
            <node concept="37vLTw" id="4vpAkag5aWo" role="2Oq$k0">
              <ref role="3cqZAo" node="23GX$R0RuO" resolve="constrain" />
            </node>
            <node concept="3QB_RT" id="4vpAkag5eQe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="23GX$R1baI" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R1bO8" role="3clFbG">
            <node concept="Xjq3P" id="23GX$R1baG" role="2Oq$k0" />
            <node concept="liA8E" id="23GX$R1se3" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="23GX$R1sgT" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R0ifS" resolve="myMenuEnabledBox" />
              </node>
              <node concept="37vLTw" id="4vpAkag22ot" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R0RuO" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="23GX$R0Bl1" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R0Bue" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$R1RGr" role="jymVt" />
    <node concept="3clFb_" id="23GX$R24hV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R24hY" role="3clF47">
        <node concept="3clFbF" id="5aAhNUXqqr" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNUXqDP" role="3clFbG">
            <node concept="37vLTw" id="5aAhNUXqqq" role="2Oq$k0">
              <ref role="3cqZAo" node="23GX$R0ifS" resolve="myMenuEnabledBox" />
            </node>
            <node concept="liA8E" id="5aAhNUXtX6" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="5aAhNUXu1R" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R268S" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$R1UiF" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R1YW$" role="3clF45" />
      <node concept="37vLTG" id="23GX$R268S" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="23GX$R268R" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="23GX$R2g0V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R2g0Y" role="3clF47">
        <node concept="3clFbF" id="5aAhNUXxd_" role="3cqZAp">
          <node concept="2OqwBi" id="5aAhNUXymZ" role="3clFbG">
            <node concept="37vLTw" id="5aAhNUXxd$" role="2Oq$k0">
              <ref role="3cqZAo" node="23GX$R0ifS" resolve="myMenuEnabledBox" />
            </node>
            <node concept="liA8E" id="5aAhNUX_E2" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$R2aWX" role="1B3o_S" />
      <node concept="10P_77" id="23GX$R2ebG" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="23GX$R0hoe" role="1B3o_S" />
    <node concept="3uibUv" id="23GX$R0hoQ" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fxK7J">
    <property role="TrG5h" value="CodeMenuExtensions" />
    <node concept="ftmFs" id="goNQ8fxK8l" role="ftER_">
      <node concept="2a7GMi" id="goNQ8fyUxC" role="ftvYc" />
      <node concept="10WQ6h" id="goNQ8fyUxT" role="ftvYc">
        <property role="TrG5h" value="WizardStuff" />
      </node>
      <node concept="2a7GMi" id="goNQ8fxK8o" role="ftvYc" />
      <node concept="10WQ6h" id="goNQ8fxK8w" role="ftvYc">
        <property role="TrG5h" value="CodeMenuStuff" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fxK8A" role="2f5YQi">
      <ref role="tU$_T" to="9oh:4vodOtydcQH" resolve="IDEACode" />
    </node>
  </node>
  <node concept="312cEu" id="2nGuY2QKdBO">
    <property role="TrG5h" value="SolutionTreeBuilder" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="2tJIrI" id="2nGuY2QKfQj" role="jymVt" />
    <node concept="312cEg" id="2nGuY2QKfGu" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="2nGuY2QKfGv" role="1B3o_S" />
      <node concept="3uibUv" id="2nGuY2QKfGx" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nGuY2QKdBZ" role="jymVt" />
    <node concept="3clFbW" id="2nGuY2QKfuX" role="jymVt">
      <node concept="3cqZAl" id="2nGuY2QKfuZ" role="3clF45" />
      <node concept="3Tm1VV" id="2nGuY2QKfv0" role="1B3o_S" />
      <node concept="3clFbS" id="2nGuY2QKfv1" role="3clF47">
        <node concept="3clFbF" id="2nGuY2QKfGy" role="3cqZAp">
          <node concept="37vLTI" id="2nGuY2QKfG$" role="3clFbG">
            <node concept="2OqwBi" id="2nGuY2QKfGC" role="37vLTJ">
              <node concept="Xjq3P" id="2nGuY2QKfGF" role="2Oq$k0" />
              <node concept="2OwXpG" id="2nGuY2QKfGB" role="2OqNvi">
                <ref role="2Oxat5" node="2nGuY2QKfGu" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="2nGuY2QKfGG" role="37vLTx">
              <ref role="3cqZAo" node="2nGuY2QKfGe" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nGuY2QKfGe" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2nGuY2QKfGd" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33WP3ANkHyC" role="jymVt" />
    <node concept="2tJIrI" id="2nGuY2QKdCe" role="jymVt" />
    <node concept="3Tm1VV" id="2nGuY2QKdBP" role="1B3o_S" />
    <node concept="3uibUv" id="6brIh613gux" role="EKbjA">
      <ref role="3uigEE" to="zvqj:66D23jBXcOf" resolve="ICustomTreeBuilder" />
    </node>
    <node concept="3clFb_" id="6brIh613hJB" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Q1$e" id="6brIh613hJD" role="3clF45">
        <node concept="17QB3L" id="6brIh613hJE" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6brIh613hJF" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh613hJG" role="3clF47">
        <node concept="3clFbF" id="33WP3ANkSQ1" role="3cqZAp">
          <node concept="2ShNRf" id="2nGuY2QSpwe" role="3clFbG">
            <node concept="3g6Rrh" id="2nGuY2QSpwf" role="2ShVmc">
              <node concept="17QB3L" id="2nGuY2QSpwg" role="3g7fb8" />
              <node concept="Xl_RD" id="33WP3ANkWBF" role="3g7hyw">
                <property role="Xl_RC" value="alphabetical" />
              </node>
              <node concept="Xl_RD" id="3ODAlcMZys$" role="3g7hyw">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="Xl_RD" id="3ODAlcMZFCi" role="3g7hyw">
                <property role="Xl_RC" value="by model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brIh613Qar" role="jymVt" />
    <node concept="2tJIrI" id="6brIh613RnW" role="jymVt" />
    <node concept="3clFb_" id="6brIh613hJH" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6brIh613OQD" role="3clF45">
        <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="6brIh613hJK" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6brIh613hJL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6brIh613hJM" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh613hJN" role="3clF47">
        <node concept="3cpWs8" id="6brIh616tfR" role="3cqZAp">
          <node concept="3cpWsn" id="6brIh616tfP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="xbuilder" />
            <node concept="3uibUv" id="6brIh616uKU" role="1tU5fm">
              <ref role="3uigEE" node="2nGuY2QKdBO" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="Xjq3P" id="6brIh616uSp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2nGuY2QPVNx" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QPVNy" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2nGuY2QQcfX" role="1tU5fm">
              <node concept="3uibUv" id="2nGuY2QQcfZ" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nGuY2QPVNz" role="33vP2m">
              <node concept="37vLTw" id="2nGuY2QPVN$" role="2Oq$k0">
                <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
              </node>
              <node concept="liA8E" id="2nGuY2QPVN_" role="2OqNvi">
                <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nGuY2QRTH0" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QRTH1" role="3cpWs9">
            <property role="TrG5h" value="allRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="2nGuY2QRTGx" role="1tU5fm">
              <node concept="3Tqbb2" id="2nGuY2QRTG$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QRTH2" role="33vP2m">
              <node concept="37vLTw" id="2nGuY2QRTH3" role="2Oq$k0">
                <ref role="3cqZAo" node="2nGuY2QPVNy" resolve="allModels" />
              </node>
              <node concept="3goQfb" id="2nGuY2QRTH4" role="2OqNvi">
                <node concept="1bVj0M" id="2nGuY2QRTH5" role="23t8la">
                  <node concept="3clFbS" id="2nGuY2QRTH6" role="1bW5cS">
                    <node concept="3clFbF" id="2nGuY2QRTH7" role="3cqZAp">
                      <node concept="2OqwBi" id="2nGuY2QRTH8" role="3clFbG">
                        <node concept="1eOMI4" id="2nGuY2QRTH9" role="2Oq$k0">
                          <node concept="10QFUN" id="2nGuY2QRTHa" role="1eOMHV">
                            <node concept="37vLTw" id="2nGuY2QRTHb" role="10QFUP">
                              <ref role="3cqZAo" node="2nGuY2QRTHe" resolve="it" />
                            </node>
                            <node concept="H_c77" id="2nGuY2QRTHc" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="2nGuY2QRTHd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2nGuY2QRTHe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2nGuY2QRTHf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nGuY2QS1kw" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QS1kx" role="3cpWs9">
            <property role="TrG5h" value="rootConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="2nGuY2QS1k0" role="1tU5fm">
              <node concept="3THzug" id="2nGuY2QS1k3" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QS1ky" role="33vP2m">
              <node concept="2OqwBi" id="2nGuY2QS1kz" role="2Oq$k0">
                <node concept="37vLTw" id="2nGuY2QS1k$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                </node>
                <node concept="3$u5V9" id="2nGuY2QS1k_" role="2OqNvi">
                  <node concept="1bVj0M" id="2nGuY2QS1kA" role="23t8la">
                    <node concept="3clFbS" id="2nGuY2QS1kB" role="1bW5cS">
                      <node concept="3clFbF" id="2nGuY2QS1kC" role="3cqZAp">
                        <node concept="2OqwBi" id="2nGuY2QS1kD" role="3clFbG">
                          <node concept="37vLTw" id="2nGuY2QS1kE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2nGuY2QS1kG" resolve="it" />
                          </node>
                          <node concept="3NT_Vc" id="2nGuY2QS1kF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2nGuY2QS1kG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2nGuY2QS1kH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="2nGuY2QS1kI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33WP3ANkXJ2" role="3cqZAp">
          <node concept="3clFbS" id="33WP3ANkXJ5" role="3clFbx">
            <node concept="3cpWs6" id="6brIh616E5w" role="3cqZAp">
              <node concept="2ShNRf" id="6brIh616E5x" role="3cqZAk">
                <node concept="YeOm9" id="6brIh616E5y" role="2ShVmc">
                  <node concept="1Y3b0j" id="6brIh616E5z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                    <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                    <node concept="3Tm1VV" id="6brIh616E5$" role="1B3o_S" />
                    <node concept="3clFb_" id="6brIh616E5_" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="6brIh616E5A" role="3clF45">
                        <node concept="3uibUv" id="6brIh616E5B" role="_ZDj9">
                          <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6brIh616E5C" role="1B3o_S" />
                      <node concept="3clFbS" id="6brIh616E5D" role="3clF47">
                        <node concept="3clFbF" id="6brIh616E5E" role="3cqZAp">
                          <node concept="2OqwBi" id="6brIh616E5F" role="3clFbG">
                            <node concept="2OqwBi" id="6brIh616E5G" role="2Oq$k0">
                              <node concept="2OqwBi" id="6brIh616E5H" role="2Oq$k0">
                                <node concept="3$u5V9" id="6brIh616E5J" role="2OqNvi">
                                  <node concept="1bVj0M" id="6brIh616E5K" role="23t8la">
                                    <node concept="3clFbS" id="6brIh616E5L" role="1bW5cS">
                                      <node concept="3clFbF" id="6brIh616E5M" role="3cqZAp">
                                        <node concept="2ShNRf" id="6brIh616E5N" role="3clFbG">
                                          <node concept="YeOm9" id="6brIh616E5O" role="2ShVmc">
                                            <node concept="1Y3b0j" id="6brIh616E5P" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                                              <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                              <node concept="3Tm1VV" id="6brIh616E5Q" role="1B3o_S" />
                                              <node concept="3clFb_" id="6brIh616E5R" role="jymVt">
                                                <property role="TrG5h" value="getChildrenFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="_YKpA" id="6brIh616E5S" role="3clF45">
                                                  <node concept="3uibUv" id="6brIh616E5T" role="_ZDj9">
                                                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="6brIh616E5U" role="1B3o_S" />
                                                <node concept="3clFbS" id="6brIh616E5V" role="3clF47">
                                                  <node concept="3clFbF" id="6brIh616E5W" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6brIh616E5X" role="3clFbG">
                                                      <node concept="2OqwBi" id="6brIh616E5Y" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="6brIh616E5Z" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="6brIh616E60" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="6brIh616E61" role="2Oq$k0">
                                                              <node concept="37vLTw" id="6brIh616E62" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                              </node>
                                                              <node concept="3zZkjj" id="6brIh616E63" role="2OqNvi">
                                                                <node concept="1bVj0M" id="6brIh616E64" role="23t8la">
                                                                  <node concept="3clFbS" id="6brIh616E65" role="1bW5cS">
                                                                    <node concept="3clFbF" id="6brIh616E66" role="3cqZAp">
                                                                      <node concept="3clFbC" id="6brIh616E67" role="3clFbG">
                                                                        <node concept="37vLTw" id="6brIh616E68" role="3uHU7w">
                                                                          <ref role="3cqZAo" node="6brIh616E7g" resolve="model" />
                                                                        </node>
                                                                        <node concept="2OqwBi" id="6brIh616E69" role="3uHU7B">
                                                                          <node concept="37vLTw" id="6brIh616E6a" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="6brIh616E6c" resolve="it" />
                                                                          </node>
                                                                          <node concept="I4A8Y" id="6brIh616PEG" role="2OqNvi" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="6brIh616E6c" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="6brIh616E6d" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2S7cBI" id="6brIh616E6e" role="2OqNvi">
                                                              <node concept="1bVj0M" id="6brIh616E6f" role="23t8la">
                                                                <node concept="3clFbS" id="6brIh616E6g" role="1bW5cS">
                                                                  <node concept="3clFbF" id="6brIh616E6h" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="6brIh616E6i" role="3clFbG">
                                                                      <node concept="37vLTw" id="6brIh616E6j" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="6brIh616E6l" resolve="it" />
                                                                      </node>
                                                                      <node concept="2qgKlT" id="6brIh616E6k" role="2OqNvi">
                                                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="6brIh616E6l" role="1bW2Oz">
                                                                  <property role="TrG5h" value="it" />
                                                                  <node concept="2jxLKc" id="6brIh616E6m" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                              <node concept="1nlBCl" id="6brIh616E6n" role="2S7zOq">
                                                                <property role="3clFbU" value="true" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3$u5V9" id="6brIh616E6o" role="2OqNvi">
                                                            <node concept="1bVj0M" id="6brIh616E6p" role="23t8la">
                                                              <node concept="3clFbS" id="6brIh616E6q" role="1bW5cS">
                                                                <node concept="3clFbF" id="6brIh616E6r" role="3cqZAp">
                                                                  <node concept="2ShNRf" id="6brIh616E6s" role="3clFbG">
                                                                    <node concept="YeOm9" id="6brIh616E6t" role="2ShVmc">
                                                                      <node concept="1Y3b0j" id="6brIh616E6u" role="YeSDq">
                                                                        <property role="2bfB8j" value="true" />
                                                                        <ref role="37wK5l" to="zvqj:66D23jBXcOx" resolve="LeafNodeTreeViewNode" />
                                                                        <ref role="1Y3XeK" to="zvqj:66D23jBXcOv" resolve="LeafNodeTreeViewNode" />
                                                                        <node concept="3Tm1VV" id="6brIh616E6v" role="1B3o_S" />
                                                                        <node concept="37vLTw" id="6brIh616E6w" role="37wK5m">
                                                                          <ref role="3cqZAo" node="6brIh616E6K" resolve="root" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="6brIh616E6x" role="37wK5m">
                                                                          <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                                        </node>
                                                                        <node concept="1rXfSq" id="6brIh616E6y" role="37wK5m">
                                                                          <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="6brIh616E6K" role="1bW2Oz">
                                                                <property role="TrG5h" value="root" />
                                                                <property role="3TUv4t" value="true" />
                                                                <node concept="2jxLKc" id="6brIh616E6L" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="UnYns" id="6brIh616E6M" role="2OqNvi">
                                                          <node concept="3uibUv" id="6brIh616E6N" role="UnYnz">
                                                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="ANE8D" id="6brIh616E6O" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="6brIh616E6P" role="jymVt">
                                                <property role="TrG5h" value="getChildCountFromModel" />
                                                <property role="1EzhhJ" value="false" />
                                                <node concept="10Oyi0" id="6brIh616E6Q" role="3clF45" />
                                                <node concept="3Tm1VV" id="6brIh616E6R" role="1B3o_S" />
                                                <node concept="3clFbS" id="6brIh616E6S" role="3clF47">
                                                  <node concept="3clFbF" id="6brIh616E6T" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6brIh616E6U" role="3clFbG">
                                                      <node concept="2OqwBi" id="6brIh616E6V" role="2Oq$k0">
                                                        <node concept="37vLTw" id="6brIh616E6W" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                        </node>
                                                        <node concept="3zZkjj" id="6brIh616E6X" role="2OqNvi">
                                                          <node concept="1bVj0M" id="6brIh616E6Y" role="23t8la">
                                                            <node concept="3clFbS" id="6brIh616E6Z" role="1bW5cS">
                                                              <node concept="3clFbF" id="6brIh616E70" role="3cqZAp">
                                                                <node concept="3clFbC" id="6brIh616E71" role="3clFbG">
                                                                  <node concept="37vLTw" id="6brIh616E72" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="6brIh616E7g" resolve="model" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="6brIh616E73" role="3uHU7B">
                                                                    <node concept="37vLTw" id="6brIh616E74" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="6brIh616E76" resolve="it" />
                                                                    </node>
                                                                    <node concept="I4A8Y" id="6brIh616QCM" role="2OqNvi" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="6brIh616E76" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="6brIh616E77" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="34oBXx" id="6brIh616E78" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6brIh616E79" role="37wK5m">
                                                <node concept="37vLTw" id="6brIh616E7a" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6brIh616E7g" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="6brIh616MDr" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="6brIh616E7c" role="37wK5m" />
                                              <node concept="37vLTw" id="6brIh616E7d" role="37wK5m">
                                                <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                              </node>
                                              <node concept="1rXfSq" id="6brIh616E7e" role="37wK5m">
                                                <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                              </node>
                                              <node concept="37vLTw" id="6brIh616E7f" role="37wK5m">
                                                <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6brIh616E7g" role="1bW2Oz">
                                      <property role="TrG5h" value="model" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="2jxLKc" id="6brIh616E7h" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6brIh616KvK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2nGuY2QPVNy" resolve="allModels" />
                                </node>
                              </node>
                              <node concept="UnYns" id="6brIh616E7i" role="2OqNvi">
                                <node concept="3uibUv" id="6brIh616E7j" role="UnYnz">
                                  <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="6brIh616E7k" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="6brIh616E7l" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="6brIh616E7m" role="3clF45" />
                      <node concept="3Tm1VV" id="6brIh616E7n" role="1B3o_S" />
                      <node concept="3clFbS" id="6brIh616E7o" role="3clF47">
                        <node concept="3clFbF" id="6brIh616E7p" role="3cqZAp">
                          <node concept="2OqwBi" id="6brIh616E7q" role="3clFbG">
                            <node concept="37vLTw" id="6brIh61ceBz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2nGuY2QPVNy" resolve="allModels" />
                            </node>
                            <node concept="34oBXx" id="6brIh616E7s" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6brIh616E7t" role="37wK5m">
                      <node concept="37vLTw" id="6brIh616E7u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
                      </node>
                      <node concept="liA8E" id="6brIh616E7v" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6brIh616E7w" role="37wK5m" />
                    <node concept="37vLTw" id="6brIh616E7x" role="37wK5m">
                      <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                    </node>
                    <node concept="1rXfSq" id="6brIh616E7y" role="37wK5m">
                      <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                    </node>
                    <node concept="37vLTw" id="6brIh616E7z" role="37wK5m">
                      <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33WP3ANl0eO" role="3clFbw">
            <node concept="Xl_RD" id="33WP3ANkYJE" role="2Oq$k0">
              <property role="Xl_RC" value="by model" />
            </node>
            <node concept="liA8E" id="33WP3ANl4el" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="6brIh613mI7" role="37wK5m">
                <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="33WP3ANl4rh" role="3eNLev">
            <node concept="2OqwBi" id="33WP3ANl6iH" role="3eO9$A">
              <node concept="Xl_RD" id="33WP3ANl5op" role="2Oq$k0">
                <property role="Xl_RC" value="by concept" />
              </node>
              <node concept="liA8E" id="33WP3ANl7T8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="6brIh613mPG" role="37wK5m">
                  <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="33WP3ANl4rj" role="3eOfB_">
              <node concept="3cpWs6" id="2nGuY2QPWcI" role="3cqZAp">
                <node concept="2ShNRf" id="2nGuY2QPWo1" role="3cqZAk">
                  <node concept="YeOm9" id="2nGuY2QQ6zx" role="2ShVmc">
                    <node concept="1Y3b0j" id="2nGuY2QQ6z$" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="2nGuY2QQ6z_" role="1B3o_S" />
                      <node concept="3clFb_" id="2nGuY2QQ6zA" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="2nGuY2QQ6zB" role="3clF45">
                          <node concept="3uibUv" id="2nGuY2QQ6zC" role="_ZDj9">
                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2nGuY2QQ6zD" role="1B3o_S" />
                        <node concept="3clFbS" id="2nGuY2QQ6zF" role="3clF47">
                          <node concept="3clFbF" id="2nGuY2QSfF6" role="3cqZAp">
                            <node concept="2OqwBi" id="2nGuY2QT43G" role="3clFbG">
                              <node concept="2OqwBi" id="2nGuY2QSYbn" role="2Oq$k0">
                                <node concept="2OqwBi" id="2nGuY2QSfSA" role="2Oq$k0">
                                  <node concept="37vLTw" id="2nGuY2QSfF5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2nGuY2QS1kx" resolve="rootConcepts" />
                                  </node>
                                  <node concept="3$u5V9" id="2nGuY2QShwN" role="2OqNvi">
                                    <node concept="1bVj0M" id="2nGuY2QShwP" role="23t8la">
                                      <node concept="3clFbS" id="2nGuY2QShwQ" role="1bW5cS">
                                        <node concept="3clFbF" id="2nGuY2QShIB" role="3cqZAp">
                                          <node concept="2ShNRf" id="2nGuY2QShI_" role="3clFbG">
                                            <node concept="YeOm9" id="2nGuY2QSjm4" role="2ShVmc">
                                              <node concept="1Y3b0j" id="2nGuY2QSjm7" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                                                <node concept="3Tm1VV" id="2nGuY2QSjm8" role="1B3o_S" />
                                                <node concept="3clFb_" id="2nGuY2QSjm9" role="jymVt">
                                                  <property role="TrG5h" value="getChildrenFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="_YKpA" id="2nGuY2QSjma" role="3clF45">
                                                    <node concept="3uibUv" id="2nGuY2QSjmb" role="_ZDj9">
                                                      <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="2nGuY2QSjmc" role="1B3o_S" />
                                                  <node concept="3clFbS" id="2nGuY2QSjme" role="3clF47">
                                                    <node concept="3clFbF" id="2nGuY2QSAG8" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2nGuY2QSW0N" role="3clFbG">
                                                        <node concept="2OqwBi" id="2nGuY2QSMXB" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="2nGuY2QSAXR" role="2Oq$k0">
                                                            <node concept="2OqwBi" id="2nGuY2QUGjd" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2nGuY2QSAGa" role="2Oq$k0">
                                                                <node concept="37vLTw" id="2nGuY2QSAGb" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                                </node>
                                                                <node concept="3zZkjj" id="2nGuY2QSAGc" role="2OqNvi">
                                                                  <node concept="1bVj0M" id="2nGuY2QSAGd" role="23t8la">
                                                                    <node concept="3clFbS" id="2nGuY2QSAGe" role="1bW5cS">
                                                                      <node concept="3clFbF" id="2nGuY2QSAGf" role="3cqZAp">
                                                                        <node concept="3clFbC" id="2nGuY2QSAGg" role="3clFbG">
                                                                          <node concept="37vLTw" id="2nGuY2QSAGh" role="3uHU7w">
                                                                            <ref role="3cqZAo" node="2nGuY2QShwR" resolve="rootConcept" />
                                                                          </node>
                                                                          <node concept="2OqwBi" id="2nGuY2QSAGi" role="3uHU7B">
                                                                            <node concept="37vLTw" id="2nGuY2QSAGj" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="2nGuY2QSAGl" resolve="it" />
                                                                            </node>
                                                                            <node concept="3NT_Vc" id="2nGuY2QSAGk" role="2OqNvi" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="2nGuY2QSAGl" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="2jxLKc" id="2nGuY2QSAGm" role="1tU5fm" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="2S7cBI" id="2nGuY2QUJav" role="2OqNvi">
                                                                <node concept="1bVj0M" id="2nGuY2QUJax" role="23t8la">
                                                                  <node concept="3clFbS" id="2nGuY2QUJay" role="1bW5cS">
                                                                    <node concept="3clFbF" id="2nGuY2QUJx0" role="3cqZAp">
                                                                      <node concept="2OqwBi" id="2nGuY2QUJDo" role="3clFbG">
                                                                        <node concept="37vLTw" id="2nGuY2QUJwZ" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="2nGuY2QUJaz" resolve="it" />
                                                                        </node>
                                                                        <node concept="2qgKlT" id="2nGuY2QUM3E" role="2OqNvi">
                                                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Rh6nW" id="2nGuY2QUJaz" role="1bW2Oz">
                                                                    <property role="TrG5h" value="it" />
                                                                    <node concept="2jxLKc" id="2nGuY2QUJa$" role="1tU5fm" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1nlBCl" id="2nGuY2QUJa_" role="2S7zOq">
                                                                  <property role="3clFbU" value="true" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3$u5V9" id="2nGuY2QSDGK" role="2OqNvi">
                                                              <node concept="1bVj0M" id="2nGuY2QSDGM" role="23t8la">
                                                                <node concept="3clFbS" id="2nGuY2QSDGN" role="1bW5cS">
                                                                  <node concept="3clFbF" id="2nGuY2QSEiy" role="3cqZAp">
                                                                    <node concept="2ShNRf" id="2nGuY2QSEiw" role="3clFbG">
                                                                      <node concept="YeOm9" id="2nGuY2QSFXO" role="2ShVmc">
                                                                        <node concept="1Y3b0j" id="2nGuY2QSFXR" role="YeSDq">
                                                                          <property role="2bfB8j" value="true" />
                                                                          <ref role="1Y3XeK" to="zvqj:66D23jBXcOv" resolve="LeafNodeTreeViewNode" />
                                                                          <ref role="37wK5l" to="zvqj:66D23jBXcOx" resolve="LeafNodeTreeViewNode" />
                                                                          <node concept="3Tm1VV" id="2nGuY2QSFXS" role="1B3o_S" />
                                                                          <node concept="37vLTw" id="2nGuY2QSLp9" role="37wK5m">
                                                                            <ref role="3cqZAo" node="2nGuY2QSDGO" resolve="root" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="6brIh613oAP" role="37wK5m">
                                                                            <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                                          </node>
                                                                          <node concept="1rXfSq" id="33WP3ANkVgS" role="37wK5m">
                                                                            <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                                          </node>
                                                                          <node concept="3clFb_" id="2nGuY2QTUSV" role="jymVt">
                                                                            <property role="1EzhhJ" value="false" />
                                                                            <property role="TrG5h" value="getTooltipText" />
                                                                            <property role="od$2w" value="false" />
                                                                            <property role="DiZV1" value="false" />
                                                                            <node concept="3Tm1VV" id="2nGuY2QTUT1" role="1B3o_S" />
                                                                            <node concept="17QB3L" id="2nGuY2QTUT2" role="3clF45" />
                                                                            <node concept="3clFbS" id="2nGuY2QTUT6" role="3clF47">
                                                                              <node concept="3clFbF" id="2nGuY2QTUT9" role="3cqZAp">
                                                                                <node concept="3cpWs3" id="2nGuY2QTXne" role="3clFbG">
                                                                                  <node concept="Xl_RD" id="2nGuY2QTXoe" role="3uHU7B">
                                                                                    <property role="Xl_RC" value="model: " />
                                                                                  </node>
                                                                                  <node concept="2OqwBi" id="2nGuY2QTX8g" role="3uHU7w">
                                                                                    <node concept="2OqwBi" id="2nGuY2QTVb_" role="2Oq$k0">
                                                                                      <node concept="37vLTw" id="2nGuY2QTVaN" role="2Oq$k0">
                                                                                        <ref role="3cqZAo" node="2nGuY2QSDGO" resolve="root" />
                                                                                      </node>
                                                                                      <node concept="I4A8Y" id="2nGuY2QTWuy" role="2OqNvi" />
                                                                                    </node>
                                                                                    <node concept="LkI2h" id="2nGuY2QTXlZ" role="2OqNvi" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2AHcQZ" id="2nGuY2QTUT7" role="2AJF6D">
                                                                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="Rh6nW" id="2nGuY2QSDGO" role="1bW2Oz">
                                                                  <property role="TrG5h" value="root" />
                                                                  <property role="3TUv4t" value="true" />
                                                                  <node concept="2jxLKc" id="2nGuY2QSDGP" role="1tU5fm" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="UnYns" id="2nGuY2QSVjY" role="2OqNvi">
                                                            <node concept="3uibUv" id="2nGuY2QSVB6" role="UnYnz">
                                                              <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="ANE8D" id="2nGuY2QSXTG" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="2nGuY2QSjmg" role="jymVt">
                                                  <property role="TrG5h" value="getChildCountFromModel" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10Oyi0" id="2nGuY2QSjmh" role="3clF45" />
                                                  <node concept="3Tm1VV" id="2nGuY2QSjmi" role="1B3o_S" />
                                                  <node concept="3clFbS" id="2nGuY2QSjmk" role="3clF47">
                                                    <node concept="3clFbF" id="2nGuY2QStxI" role="3cqZAp">
                                                      <node concept="2OqwBi" id="2nGuY2QSzgO" role="3clFbG">
                                                        <node concept="2OqwBi" id="2nGuY2QStJw" role="2Oq$k0">
                                                          <node concept="37vLTw" id="2nGuY2QStxH" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                                          </node>
                                                          <node concept="3zZkjj" id="2nGuY2QSvhs" role="2OqNvi">
                                                            <node concept="1bVj0M" id="2nGuY2QSvhu" role="23t8la">
                                                              <node concept="3clFbS" id="2nGuY2QSvhv" role="1bW5cS">
                                                                <node concept="3clFbF" id="2nGuY2QSvvN" role="3cqZAp">
                                                                  <node concept="3clFbC" id="2nGuY2QSyPI" role="3clFbG">
                                                                    <node concept="37vLTw" id="2nGuY2QSz06" role="3uHU7w">
                                                                      <ref role="3cqZAo" node="2nGuY2QShwR" resolve="rootConcept" />
                                                                    </node>
                                                                    <node concept="2OqwBi" id="2nGuY2QSv_8" role="3uHU7B">
                                                                      <node concept="37vLTw" id="2nGuY2QSvvM" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="2nGuY2QSvhw" resolve="it" />
                                                                      </node>
                                                                      <node concept="3NT_Vc" id="2nGuY2QSx13" role="2OqNvi" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="2nGuY2QSvhw" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="2nGuY2QSvhx" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="34oBXx" id="2nGuY2QS$Ev" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2nGuY2QSkk8" role="37wK5m">
                                                  <node concept="37vLTw" id="2nGuY2QSk7c" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2nGuY2QShwR" resolve="rootConcept" />
                                                  </node>
                                                  <node concept="3TrcHB" id="2nGuY2QSmw7" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="10Nm6u" id="2nGuY2QSnk$" role="37wK5m" />
                                                <node concept="37vLTw" id="6brIh613o1w" role="37wK5m">
                                                  <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="33WP3ANkUKe" role="37wK5m">
                                                  <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="37vLTw" id="6brIh616zju" role="37wK5m">
                                                  <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2nGuY2QShwR" role="1bW2Oz">
                                        <property role="TrG5h" value="rootConcept" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="2nGuY2QShwS" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="2nGuY2QT37p" role="2OqNvi">
                                  <node concept="3uibUv" id="2nGuY2QT3$r" role="UnYnz">
                                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="2nGuY2QT6ax" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2nGuY2QQ6zH" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="2nGuY2QQ6zI" role="3clF45" />
                        <node concept="3Tm1VV" id="2nGuY2QQ6zJ" role="1B3o_S" />
                        <node concept="3clFbS" id="2nGuY2QQ6zL" role="3clF47">
                          <node concept="3clFbF" id="2nGuY2QSbzI" role="3cqZAp">
                            <node concept="2OqwBi" id="2nGuY2QSbL8" role="3clFbG">
                              <node concept="37vLTw" id="2nGuY2QSbzH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2nGuY2QS1kx" resolve="rootConcepts" />
                              </node>
                              <node concept="34oBXx" id="2nGuY2QSdpl" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2nGuY2QS3cF" role="37wK5m">
                        <node concept="37vLTw" id="2nGuY2QS2Pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="2nGuY2QS44N" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2nGuY2QS4OX" role="37wK5m" />
                      <node concept="37vLTw" id="6brIh613x$H" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="33WP3ANkTPN" role="37wK5m">
                        <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="6brIh616xXE" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="33WP3ANlbxM" role="9aQIa">
            <node concept="3clFbS" id="33WP3ANlbxN" role="9aQI4">
              <node concept="3cpWs6" id="33WP3ANlcBL" role="3cqZAp">
                <node concept="2ShNRf" id="33WP3ANlcBM" role="3cqZAk">
                  <node concept="YeOm9" id="33WP3ANlcBN" role="2ShVmc">
                    <node concept="1Y3b0j" id="33WP3ANlcBO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                      <ref role="37wK5l" to="zvqj:66D23jBXcHc" resolve="AbstractTreeViewNode" />
                      <node concept="3Tm1VV" id="33WP3ANlcBP" role="1B3o_S" />
                      <node concept="3clFb_" id="33WP3ANlcBQ" role="jymVt">
                        <property role="TrG5h" value="getChildrenFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="_YKpA" id="33WP3ANlcBR" role="3clF45">
                          <node concept="3uibUv" id="33WP3ANlcBS" role="_ZDj9">
                            <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="33WP3ANlcBT" role="1B3o_S" />
                        <node concept="3clFbS" id="33WP3ANlcBU" role="3clF47">
                          <node concept="3clFbF" id="33WP3ANlcC3" role="3cqZAp">
                            <node concept="2OqwBi" id="33WP3ANlcCe" role="3clFbG">
                              <node concept="2OqwBi" id="33WP3ANlcCf" role="2Oq$k0">
                                <node concept="2OqwBi" id="33WP3ANlcCg" role="2Oq$k0">
                                  <node concept="2OqwBi" id="33WP3ANlcCh" role="2Oq$k0">
                                    <node concept="37vLTw" id="33WP3ANlcCj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                                    </node>
                                    <node concept="2S7cBI" id="33WP3ANlcCv" role="2OqNvi">
                                      <node concept="1bVj0M" id="33WP3ANlcCw" role="23t8la">
                                        <node concept="3clFbS" id="33WP3ANlcCx" role="1bW5cS">
                                          <node concept="3clFbF" id="33WP3ANlcCy" role="3cqZAp">
                                            <node concept="2OqwBi" id="33WP3ANlcCz" role="3clFbG">
                                              <node concept="37vLTw" id="33WP3ANlcC$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="33WP3ANlcCA" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="33WP3ANlcC_" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="33WP3ANlcCA" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="33WP3ANlcCB" role="1tU5fm" />
                                        </node>
                                      </node>
                                      <node concept="1nlBCl" id="33WP3ANlcCC" role="2S7zOq">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="33WP3ANlcCD" role="2OqNvi">
                                    <node concept="1bVj0M" id="33WP3ANlcCE" role="23t8la">
                                      <node concept="3clFbS" id="33WP3ANlcCF" role="1bW5cS">
                                        <node concept="3clFbF" id="33WP3ANlcCG" role="3cqZAp">
                                          <node concept="2ShNRf" id="33WP3ANlcCH" role="3clFbG">
                                            <node concept="YeOm9" id="33WP3ANlcCI" role="2ShVmc">
                                              <node concept="1Y3b0j" id="33WP3ANlcCJ" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="zvqj:66D23jBXcOv" resolve="LeafNodeTreeViewNode" />
                                                <ref role="37wK5l" to="zvqj:66D23jBXcOx" resolve="LeafNodeTreeViewNode" />
                                                <node concept="3Tm1VV" id="33WP3ANlcCK" role="1B3o_S" />
                                                <node concept="37vLTw" id="33WP3ANlcCL" role="37wK5m">
                                                  <ref role="3cqZAo" node="33WP3ANlcD1" resolve="root" />
                                                </node>
                                                <node concept="37vLTw" id="6brIh613voU" role="37wK5m">
                                                  <ref role="3cqZAo" to="zvqj:66D23jBXcGB" resolve="category" />
                                                </node>
                                                <node concept="1rXfSq" id="33WP3ANlcCN" role="37wK5m">
                                                  <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                                                </node>
                                                <node concept="3clFb_" id="33WP3ANlcCO" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getTooltipText" />
                                                  <property role="od$2w" value="false" />
                                                  <property role="DiZV1" value="false" />
                                                  <node concept="3Tm1VV" id="33WP3ANlcCP" role="1B3o_S" />
                                                  <node concept="17QB3L" id="33WP3ANlcCQ" role="3clF45" />
                                                  <node concept="3clFbS" id="33WP3ANlcCR" role="3clF47">
                                                    <node concept="3clFbF" id="33WP3ANlcCS" role="3cqZAp">
                                                      <node concept="3cpWs3" id="33WP3ANlcCT" role="3clFbG">
                                                        <node concept="Xl_RD" id="33WP3ANlcCU" role="3uHU7B">
                                                          <property role="Xl_RC" value="model: " />
                                                        </node>
                                                        <node concept="2OqwBi" id="33WP3ANlcCV" role="3uHU7w">
                                                          <node concept="2OqwBi" id="33WP3ANlcCW" role="2Oq$k0">
                                                            <node concept="37vLTw" id="33WP3ANlcCX" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="33WP3ANlcD1" resolve="root" />
                                                            </node>
                                                            <node concept="I4A8Y" id="33WP3ANlcCY" role="2OqNvi" />
                                                          </node>
                                                          <node concept="LkI2h" id="33WP3ANlcCZ" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="33WP3ANlcD0" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="33WP3ANlcD1" role="1bW2Oz">
                                        <property role="TrG5h" value="root" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2jxLKc" id="33WP3ANlcD2" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="UnYns" id="33WP3ANlcD3" role="2OqNvi">
                                  <node concept="3uibUv" id="33WP3ANlcD4" role="UnYnz">
                                    <ref role="3uigEE" to="zvqj:66D23jBXcGp" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="33WP3ANlcD5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="33WP3ANlcD_" role="jymVt">
                        <property role="TrG5h" value="getChildCountFromModel" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10Oyi0" id="33WP3ANlcDA" role="3clF45" />
                        <node concept="3Tm1VV" id="33WP3ANlcDB" role="1B3o_S" />
                        <node concept="3clFbS" id="33WP3ANlcDC" role="3clF47">
                          <node concept="3clFbF" id="33WP3ANlcDD" role="3cqZAp">
                            <node concept="2OqwBi" id="33WP3ANleYz" role="3clFbG">
                              <node concept="37vLTw" id="33WP3ANleY$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2nGuY2QRTH1" resolve="allRoots" />
                              </node>
                              <node concept="34oBXx" id="33WP3ANleY_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="33WP3ANlcDH" role="37wK5m">
                        <node concept="37vLTw" id="33WP3ANlcDI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2nGuY2QKfGu" resolve="solution" />
                        </node>
                        <node concept="liA8E" id="33WP3ANlcDJ" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~Solution.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="33WP3ANlcDK" role="37wK5m" />
                      <node concept="37vLTw" id="6brIh613z3B" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh613hJK" resolve="category" />
                      </node>
                      <node concept="1rXfSq" id="33WP3ANlcDM" role="37wK5m">
                        <ref role="37wK5l" node="6brIh613hJB" resolve="getTreeCategories" />
                      </node>
                      <node concept="37vLTw" id="6brIh616AlY" role="37wK5m">
                        <ref role="3cqZAo" node="6brIh616tfP" resolve="xbuilder" />
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
  <node concept="tC5Ba" id="2nGuY2QPdFy">
    <property role="TrG5h" value="accentSolutionTreeActions" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="ftmFs" id="2nGuY2QPdFz" role="ftER_">
      <node concept="tCFHf" id="2nGuY2QOyE$" role="ftvYc">
        <ref role="tCJdB" node="2nGuY2QOx22" resolve="openSolutionTree2" />
      </node>
    </node>
    <node concept="tT9cl" id="2nGuY2QPdF$" role="2f5YQi">
      <ref role="tU$_T" to="ig80:66D23jC6bn8" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="ig80:66D23jC6bnb" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="2nGuY2QOx22">
    <property role="TrG5h" value="openSolutionTree2" />
    <property role="2uzpH1" value="Open Solution Browser" />
    <property role="3GE5qa" value="solutionTree" />
    <node concept="1DS2jV" id="2nGuY2QOxdv" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2nGuY2QOxdw" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2nGuY2QOxdx" role="1NuT2Z">
      <property role="TrG5h" value="mpsproject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2nGuY2QOxdy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2nGuY2QOxdz" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2nGuY2QOxd$" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2nGuY2QOx23" role="tncku">
      <node concept="3clFbS" id="2nGuY2QOx24" role="2VODD2">
        <node concept="3cpWs8" id="2nGuY2QOy3B" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QOy3C" role="3cpWs9">
            <property role="TrG5h" value="stb" />
            <node concept="3uibUv" id="2nGuY2QOy3D" role="1tU5fm">
              <ref role="3uigEE" node="2nGuY2QKdBO" resolve="SolutionTreeBuilder" />
            </node>
            <node concept="2ShNRf" id="2nGuY2QOy3E" role="33vP2m">
              <node concept="1pGfFk" id="2nGuY2QOy3F" role="2ShVmc">
                <ref role="37wK5l" node="2nGuY2QKfuX" resolve="SolutionTreeBuilder" />
                <node concept="1eOMI4" id="2nGuY2QOy3G" role="37wK5m">
                  <node concept="10QFUN" id="2nGuY2QOy3H" role="1eOMHV">
                    <node concept="2OqwBi" id="2nGuY2QOy3I" role="10QFUP">
                      <node concept="2WthIp" id="2nGuY2QOy3J" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2nGuY2QOy3K" role="2OqNvi">
                        <ref role="2WH_rO" node="2nGuY2QOxdz" resolve="solution" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2nGuY2QOy3L" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nGuY2QOy3M" role="3cqZAp" />
        <node concept="3cpWs8" id="2nGuY2QOy3N" role="3cqZAp">
          <node concept="3cpWsn" id="2nGuY2QOy3O" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="1xUVSX" id="2nGuY2QOy3P" role="1tU5fm">
              <ref role="1xYkEM" to="ow55:66D23jBZE3V" resolve="GenericTreeTool" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QOy3Q" role="33vP2m">
              <node concept="2OqwBi" id="2nGuY2QOy3R" role="2Oq$k0">
                <node concept="2WthIp" id="2nGuY2QOy3S" role="2Oq$k0" />
                <node concept="1DTwFV" id="2nGuY2QOy3T" role="2OqNvi">
                  <ref role="2WH_rO" node="2nGuY2QOxdv" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2nGuY2QOy3U" role="2OqNvi">
                <ref role="LR4U5" to="ow55:66D23jBZE3V" resolve="GenericTreeTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nGuY2QOy3V" role="3cqZAp">
          <node concept="2OqwBi" id="2nGuY2QOy3W" role="3clFbG">
            <node concept="37vLTw" id="2nGuY2QOy3X" role="2Oq$k0">
              <ref role="3cqZAo" node="2nGuY2QOy3O" resolve="tool" />
            </node>
            <node concept="2XshWL" id="2nGuY2QOy3Y" role="2OqNvi">
              <ref role="2WH_rO" to="ow55:66D23jBZE4m" resolve="setRoot" />
              <node concept="2OqwBi" id="2nGuY2QOy3Z" role="2XxRq1">
                <node concept="37vLTw" id="2nGuY2QOy40" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nGuY2QOy3C" resolve="stb" />
                </node>
                <node concept="liA8E" id="2nGuY2QOy41" role="2OqNvi">
                  <ref role="37wK5l" node="6brIh613hJH" resolve="getTreeNode" />
                  <node concept="Xl_RD" id="33WP3ANmc3a" role="37wK5m">
                    <property role="Xl_RC" value="alphabetical" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2nGuY2QOy42" role="2XxRq1">
                <node concept="2WthIp" id="2nGuY2QOy43" role="2Oq$k0" />
                <node concept="1DTwFV" id="2nGuY2QOy44" role="2OqNvi">
                  <ref role="2WH_rO" node="2nGuY2QOxdx" resolve="mpsproject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nGuY2QOy45" role="3cqZAp">
          <node concept="2OqwBi" id="2nGuY2QOy46" role="3clFbG">
            <node concept="37vLTw" id="2nGuY2QOy47" role="2Oq$k0">
              <ref role="3cqZAo" node="2nGuY2QOy3O" resolve="tool" />
            </node>
            <node concept="liA8E" id="2nGuY2QOy48" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="2nGuY2QOy49" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2nGuY2QOxrE" role="tmbBb">
      <node concept="3clFbS" id="2nGuY2QOxrF" role="2VODD2">
        <node concept="3clFbF" id="2nGuY2QOxxe" role="3cqZAp">
          <node concept="2ZW3vV" id="2nGuY2QOxxf" role="3clFbG">
            <node concept="3uibUv" id="2nGuY2QOxxg" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="2nGuY2QOxxh" role="2ZW6bz">
              <node concept="2WthIp" id="2nGuY2QOxxi" role="2Oq$k0" />
              <node concept="1DTwFV" id="2nGuY2QOxxj" role="2OqNvi">
                <ref role="2WH_rO" node="2nGuY2QOxdz" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="6NFuWiCwLrg">
    <property role="TrG5h" value="DummyApplicationPlugin" />
  </node>
  <node concept="312cEu" id="627_yy3filz">
    <property role="TrG5h" value="CodeReferenceStore" />
    <property role="3GE5qa" value="coderef" />
    <node concept="2tJIrI" id="627_yy3filT" role="jymVt" />
    <node concept="Wx3nA" id="627_yy3flYy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="copiedCode" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="627_yy3guN3" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm1VV" id="627_yy3flXU" role="1B3o_S" />
      <node concept="10Nm6u" id="627_yy3flX$" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="627_yy3fim1" role="jymVt" />
    <node concept="3Tm1VV" id="627_yy3fil$" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="627_yy3fe66">
    <property role="TrG5h" value="CopyCodeReference" />
    <property role="2uzpH1" value="Copy Code Reference" />
    <property role="3GE5qa" value="coderef" />
    <node concept="2S4$dB" id="627_yy3fe6k" role="1NuT2Z">
      <property role="TrG5h" value="selectedNdoe" />
      <node concept="3Tm6S6" id="627_yy3fe6l" role="1B3o_S" />
      <node concept="1oajcY" id="627_yy3fe6m" role="1oa70y" />
      <node concept="3Tqbb2" id="627_yy3fe6n" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="627_yy3fe6o" role="tncku">
      <node concept="3clFbS" id="627_yy3fe6p" role="2VODD2">
        <node concept="3clFbF" id="627_yy3fnu9" role="3cqZAp">
          <node concept="37vLTI" id="627_yy3guOD" role="3clFbG">
            <node concept="2ShNRf" id="627_yy3gCuz" role="37vLTx">
              <node concept="1pGfFk" id="627_yy3gD8O" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="2OqwBi" id="627_yy3gD9G" role="37wK5m">
                  <node concept="2WthIp" id="627_yy3gD9J" role="2Oq$k0" />
                  <node concept="3gHZIF" id="627_yy3gD9L" role="2OqNvi">
                    <ref role="2WH_rO" node="627_yy3fe6k" resolve="selectedNdoe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="627_yy3fnAY" role="37vLTJ">
              <ref role="1PxDUh" node="627_yy3filz" resolve="CodeReferenceStore" />
              <ref role="3cqZAo" node="627_yy3flYy" resolve="copiedCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2Y27DzrvvF0">
    <property role="TrG5h" value="docGroup" />
    <property role="3GE5qa" value="coderef" />
    <node concept="ftmFs" id="2Y27DzrvDv2" role="ftER_">
      <node concept="2a7GMi" id="2Y27DzrvFLp" role="ftvYc" />
      <node concept="tCFHf" id="627_yy3gUsV" role="ftvYc">
        <ref role="tCJdB" node="627_yy3fe66" resolve="CopyCodeReference" />
      </node>
    </node>
    <node concept="tT9cl" id="2Y27DzrvF82" role="2f5YQi">
      <ref role="2f8Tey" to="ig80:66D23jC6bmV" resolve="mbeddrPlatformEditorPopupExtensions" />
      <ref role="tU$_T" to="ig80:66D23jC6bmS" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
  </node>
</model>

