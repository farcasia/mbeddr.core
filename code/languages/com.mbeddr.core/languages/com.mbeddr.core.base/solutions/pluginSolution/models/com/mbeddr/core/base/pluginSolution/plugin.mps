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
    <import index="z5os" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.input(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.input@java_stub)" />
    <import index="r9fo" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="ywu" ref="r:81a95cb9-e26a-4801-958d-58b4240e0bb2(com.mbeddr.mpsutil.commentable.refactorings)" />
    <import index="dhny" ref="r:be9b22ba-834b-4050-a519-5e70518fab34(com.mbeddr.mpsutil.presentationMode.editor)" />
    <import index="z20a" ref="r:096ea6ec-2c32-4660-b175-107c62e0871a(com.mbeddr.mpsutil.outline.behavior)" />
    <import index="m3g7" ref="r:022941d1-c714-4511-adc7-7d9b81f36dac(com.mbeddr.mpsutil.outline.structure)" />
    <import index="bze9" ref="r:6772ce89-8dac-4005-801e-35f22f42468f(com.mbeddr.mpsutil.search.structure)" />
    <import index="wyx5" ref="r:bc1c316f-907f-4249-837f-bb1f2c3a50f0(com.mbeddr.mpsutil.search.behavior)" />
    <import index="86rq" ref="r:4c910bb7-9710-455e-974d-c806d65739a9(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="r1oh" ref="r:9ddfb568-d41a-431c-a77f-5bf21016dec7(com.mbeddr.mpsutil.tree.structure)" />
    <import index="lui5" ref="r:915a9086-b169-42c3-ad5a-d37d448f5195(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="42k1" ref="r:5ea3cbe4-05ba-455c-894a-c6088bcf8c41(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="td5" ref="r:f7352529-f00b-4c0e-afe4-fe9af55b6d14(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="j0wp" ref="r:0541b35c-f3cf-42ea-bfe7-5b78945f0597(com.mbeddr.mpsutil.documentable.refactorings)" />
    <import index="g6wb" ref="r:4500f164-29e8-4bd7-84b3-6ea98f547ff1(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="7t3h" ref="r:db75bd6e-5066-4520-9b37-4506b0f4c545(com.mbeddr.mpsutil.codereview.editor)" />
    <import index="6q2s" ref="r:c494e56d-2869-45d3-81d1-883ba2ef8f01(com.mbeddr.mpsutil.ideEnhancement.structure)" />
    <import index="m0ti" ref="r:398a1030-14a2-4552-87a0-ff85ff4aaf41(com.mbeddr.mpsutil.ideEnhancement.behavior)" />
    <import index="dieh" ref="r:164854dd-6f40-455c-9bd3-2427b8abb0cf(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="rf8p" ref="r:0fdb109c-527d-46e7-a2f8-602e47a0c9bc(com.mbeddr.mpsutil.assessment.behavior)" />
    <import index="oq9k" ref="371850a9-2c5b-4e1d-a811-70d97e847917/r:f4ae6487-fb1d-418f-8dd3-759f9604156f(com.mbeddr.mpsutil.editor.utils/com.mbeddr.mpsutil.editor.utils.runtime)" />
    <import index="2tui" ref="r:1ffd937e-3bed-4e20-ba56-04ecb59da028(com.mbeddr.mpsutil.platform.pluginSolution.plugin)" />
    <import index="rpb2" ref="r:7b716e2b-6e0b-47c3-b80f-5da7487e9e91(com.mbeddr.mpsutil.tree.pluginSolution.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
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
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <property id="6547237850567462701" name="number" index="2XNb$f" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
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
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
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
      <concept id="1179350041460" name="jetbrains.mps.lang.smodel.structure.Concept_GetDirectSuperConcepts" flags="nn" index="2mJo9A" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
        <child id="7518061998923573139" name="shortcut" index="1lpA8t" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5615086488402953540" name="com.mbeddr.mpsutil.spreferences.structure.PreferencesRootExpression" flags="ng" index="9H$SH">
        <reference id="5615086488402976569" name="preferencePage" index="9Hxhg" />
        <child id="5615086488402986988" name="module" index="9HWM5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1ptFCtLqslV" />
  <node concept="1lpA8v" id="6xlxoSXdgcY">
    <property role="TrG5h" value="Add Documentation" />
    <property role="3GE5qa" value="documentationStuff" />
    <ref role="1lpA8s" to="j0wp:1SzZzyBzjxi" resolve="addDocuemntation" />
    <node concept="pLAjd" id="6xlxoSXdgd0" role="1lpA8t">
      <property role="pLAjc" value="ctrl" />
      <property role="pLAjf" value="VK_A" />
    </node>
  </node>
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
                        <ref role="3nh3qp" to="td5:1SzZzyBzjwF" resolve="IIsDocumentationComment" />
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
                              <ref role="cht4Q" to="m3g7:1SzZzyBvwuI" resolve="IShowUpInOutline" />
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
                                      <ref role="cht4Q" to="m3g7:1SzZzyBvwuG" resolve="IHideFromOutline" />
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
                                <ref role="37wK5l" to="z20a:1SzZzyBvwuK" resolve="actuallyShowInOutline" />
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
                    <ref role="cht4Q" to="m3g7:1SzZzyBvwuH" resolve="IOutlineRoot" />
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
  <node concept="sEfby" id="2HzhasNzNDO">
    <property role="TrG5h" value="MbeddrSearchViewer" />
    <property role="2XNbzY" value="Search" />
    <property role="3GE5qa" value="search" />
    <property role="2bmUCM" value="RIGHT" />
    <property role="2XNb$f" value="7" />
    <node concept="2XrIbr" id="2HzhasNzPxh" role="2XNbBy">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="2HzhasNzPxn" role="3clF45" />
      <node concept="3clFbS" id="2HzhasNzPxj" role="3clF47">
        <node concept="3clFbF" id="jpyKDg0M2B" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg0M3p" role="3clFbG">
            <node concept="2OqwBi" id="jpyKDg0M2X" role="2Oq$k0">
              <node concept="2WthIp" id="jpyKDg0M2C" role="2Oq$k0" />
              <node concept="2BZ7hE" id="jpyKDg0M33" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="jpyKDg0M52" role="2OqNvi">
              <ref role="37wK5l" node="jpyKDg0M3F" resolve="setModel" />
              <node concept="3cpWs2" id="jpyKDg0M57" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzPxo" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasN$8Yo" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasN$8Zj" role="3clFbG">
            <node concept="2OqwBi" id="2HzhasN$8YE" role="2Oq$k0">
              <node concept="2WthIp" id="2HzhasN$8Yp" role="2Oq$k0" />
              <node concept="liA8E" id="2HzhasN$8Z2" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="2HzhasN$8Zp" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="4Q2Vz3iBgJB" role="37wK5m">
                <node concept="Xl_RD" id="4Q2Vz3iBgJF" role="3uHU7B">
                  <property role="Xl_RC" value=" model " />
                </node>
                <node concept="2OqwBi" id="2HzhasN$8ZZ" role="3uHU7w">
                  <node concept="3cpWs2" id="2HzhasN$8ZI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HzhasNzPxo" resolve="m" />
                  </node>
                  <node concept="LkI2h" id="2HzhasN$905" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2HzhasNzPxm" role="1B3o_S" />
      <node concept="37vLTG" id="2HzhasNzPxo" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="2HzhasNzPxp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="2Gn1WTgMSdY" role="2XNbBy">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="2Gn1WTgMSdZ" role="3clF45" />
      <node concept="3clFbS" id="2Gn1WTgMSe0" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgMSe1" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgMSe2" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgMSe3" role="2Oq$k0">
              <node concept="2WthIp" id="2Gn1WTgMSe4" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2Gn1WTgMSe5" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgMSe6" role="2OqNvi">
              <ref role="37wK5l" node="2Gn1WTgNQ7i" resolve="setSolution" />
              <node concept="3cpWs2" id="2Gn1WTgMSe7" role="37wK5m">
                <ref role="3cqZAo" node="2Gn1WTgMSek" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgMSe8" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgMSe9" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgMSea" role="2Oq$k0">
              <node concept="2WthIp" id="2Gn1WTgMSeb" role="2Oq$k0" />
              <node concept="liA8E" id="2Gn1WTgMSec" role="2OqNvi">
                <ref role="37wK5l" to="jwd7:~BaseTool.getToolWindow():com.intellij.openapi.wm.ToolWindow" resolve="getToolWindow" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgMSed" role="2OqNvi">
              <ref role="37wK5l" to="82u:~ToolWindow.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="3cpWs3" id="2Gn1WTgMSee" role="37wK5m">
                <node concept="Xl_RD" id="2Gn1WTgMSef" role="3uHU7B">
                  <property role="Xl_RC" value=" solution " />
                </node>
                <node concept="2OqwBi" id="2Gn1WTgPlUK" role="3uHU7w">
                  <node concept="37vLTw" id="2Gn1WTgPlO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Gn1WTgMSek" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2Gn1WTgPnEc" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Gn1WTgMSej" role="1B3o_S" />
      <node concept="37vLTG" id="2Gn1WTgMSek" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2Gn1WTgNGtJ" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2UmK3q" id="2HzhasNzNDP" role="2Um5zG">
      <node concept="3clFbS" id="2HzhasNzNDQ" role="2VODD2">
        <node concept="3cpWs6" id="2HzhasNzNDR" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNDS" role="3cqZAk">
            <node concept="2WthIp" id="2HzhasNzNDT" role="2Oq$k0" />
            <node concept="2BZ7hE" id="2HzhasNzNDU" role="2OqNvi">
              <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2HzhasNzNDV" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2HzhasNzNDW" role="1B3o_S" />
      <node concept="3uibUv" id="2HzhasNzNJ$" role="1tU5fm">
        <ref role="3uigEE" node="2HzhasNzNEW" resolve="SearchViewer" />
      </node>
    </node>
    <node concept="2xpIHi" id="2HzhasNzNDY" role="uR5cp">
      <node concept="3clFbS" id="2HzhasNzNDZ" role="2VODD2">
        <node concept="3clFbF" id="2HzhasNzNE0" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasNzNE1" role="3clFbG">
            <node concept="2OqwBi" id="2HzhasNzNE2" role="37vLTJ">
              <node concept="2WthIp" id="2HzhasNzNE3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNE4" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2HzhasNzNE5" role="37vLTx">
              <node concept="1pGfFk" id="2HzhasNzNE6" role="2ShVmc">
                <ref role="37wK5l" node="2HzhasNzNH5" resolve="SearchViewer" />
                <node concept="2OqwBi" id="2HzhasNzNE7" role="37wK5m">
                  <node concept="2xqhHp" id="2HzhasNzNE8" role="2Oq$k0" />
                  <node concept="liA8E" id="2HzhasNzNE9" role="2OqNvi">
                    <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="2HzhasNzNEa" role="37wK5m">
                      <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="2WthIp" id="2HzhasNzNEb" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="2HzhasNzNEc" role="uR5co">
      <node concept="3clFbS" id="2HzhasNzNEd" role="2VODD2">
        <node concept="3clFbJ" id="2HzhasNzNEe" role="3cqZAp">
          <node concept="3clFbS" id="2HzhasNzNEf" role="3clFbx">
            <node concept="3cpWs6" id="2HzhasNzNEg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2HzhasNzNEh" role="3clFbw">
            <node concept="10Nm6u" id="2HzhasNzNEi" role="3uHU7w" />
            <node concept="2OqwBi" id="2HzhasNzNEj" role="3uHU7B">
              <node concept="2WthIp" id="2HzhasNzNEk" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNEl" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HzhasNzNEm" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzNEn" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="2HzhasNzNEo" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="2HzhasNzNEp" role="33vP2m">
              <node concept="2OqwBi" id="2HzhasNzNEq" role="2Oq$k0">
                <node concept="2WthIp" id="2HzhasNzNEr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2HzhasNzNEs" role="2OqNvi">
                  <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2HzhasNzNEt" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Component.getParent():java.awt.Container" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2HzhasNzNEu" role="3cqZAp">
          <node concept="3clFbS" id="2HzhasNzNEv" role="3clFbx">
            <node concept="3clFbF" id="2HzhasNzNEw" role="3cqZAp">
              <node concept="2OqwBi" id="2HzhasNzNEx" role="3clFbG">
                <node concept="3cpWsa" id="2HzhasNzNEy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HzhasNzNEn" resolve="container" />
                </node>
                <node concept="liA8E" id="2HzhasNzNEz" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.remove(java.awt.Component):void" resolve="remove" />
                  <node concept="2OqwBi" id="2HzhasNzNE$" role="37wK5m">
                    <node concept="2WthIp" id="2HzhasNzNE_" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2HzhasNzNEA" role="2OqNvi">
                      <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2HzhasNzNEB" role="3clFbw">
            <node concept="10Nm6u" id="2HzhasNzNEC" role="3uHU7w" />
            <node concept="3cpWsa" id="2HzhasNzNED" role="3uHU7B">
              <ref role="3cqZAo" node="2HzhasNzNEn" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzNEE" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNEF" role="3clFbG">
            <node concept="2OqwBi" id="2HzhasNzNEG" role="2Oq$k0">
              <node concept="2WthIp" id="2HzhasNzNEH" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNEI" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2HzhasNzNEJ" role="2OqNvi">
              <ref role="37wK5l" node="2HzhasNzNJ3" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzNEK" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasNzNEL" role="3clFbG">
            <node concept="10Nm6u" id="2HzhasNzNEM" role="37vLTx" />
            <node concept="2OqwBi" id="2HzhasNzNEN" role="37vLTJ">
              <node concept="2WthIp" id="2HzhasNzNEO" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2HzhasNzNEP" role="2OqNvi">
                <ref role="2WH_rO" node="2HzhasNzNDV" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5jGyeU5XRta" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/search.png" />
    </node>
  </node>
  <node concept="312cEu" id="2HzhasNzNEW">
    <property role="TrG5h" value="SearchViewer" />
    <property role="3GE5qa" value="search" />
    <node concept="3Tm1VV" id="2HzhasNzNEX" role="1B3o_S" />
    <node concept="3uibUv" id="2HzhasNzNEY" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="2HzhasNzNGZ" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2HzhasNzNH0" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2HzhasNzNH1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2HzhasNzPws" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2HzhasNzPwt" role="1B3o_S" />
      <node concept="H_c77" id="2HzhasNzPwv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Gn1WTgOgQB" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="2Gn1WTgOgQC" role="1B3o_S" />
      <node concept="3uibUv" id="2Gn1WTgOn5S" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="312cEg" id="jpyKDg1Mqe" role="jymVt">
      <property role="TrG5h" value="searchTerm" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jpyKDg1Mqf" role="1B3o_S" />
      <node concept="3uibUv" id="jpyKDg1Mqq" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="jpyKDg1Mqs" role="33vP2m">
        <node concept="1pGfFk" id="jpyKDg1MMr" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jpyKDg1OFO" role="jymVt">
      <property role="TrG5h" value="resultTable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jpyKDg1OFP" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5Xx04" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
      <node concept="2ShNRf" id="jpyKDg1OG2" role="33vP2m">
        <node concept="1pGfFk" id="jpyKDg1OG3" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTable.&lt;init&gt;()" resolve="JTable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2HzhasNzNH5" role="jymVt">
      <node concept="3Tm1VV" id="2HzhasNzNH6" role="1B3o_S" />
      <node concept="3cqZAl" id="2HzhasNzNH7" role="3clF45" />
      <node concept="37vLTG" id="2HzhasNzNH8" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2HzhasNzNH9" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2HzhasNzNHa" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="1xUVSX" id="2HzhasNzNHb" role="1tU5fm">
          <ref role="1xYkEM" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
        </node>
      </node>
      <node concept="3clFbS" id="2HzhasNzNHc" role="3clF47">
        <node concept="3clFbF" id="2HzhasNzNHj" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasNzNHk" role="3clFbG">
            <node concept="2N2G$s" id="2HzhasNzNHl" role="37vLTJ">
              <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
            </node>
            <node concept="3cpWs2" id="2HzhasNzNHm" role="37vLTx">
              <ref role="3cqZAo" node="2HzhasNzNH8" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzQQj" role="3cqZAp">
          <node concept="3P9mCS" id="2HzhasNzQQk" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="2HzhasNzQQl" role="37wK5m">
              <node concept="1pGfFk" id="2HzhasNzUYP" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzUZT" role="3cqZAp" />
        <node concept="3clFbF" id="5jGyeU5XF0Q" role="3cqZAp">
          <node concept="2OqwBi" id="5jGyeU5XF1c" role="3clFbG">
            <node concept="2N2G$s" id="5jGyeU5XF0R" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="5jGyeU5XF1i" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setShowVerticalLines(boolean):void" resolve="setShowVerticalLines" />
              <node concept="3clFbT" id="5jGyeU5XF1j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jGyeU5XF0E" role="3cqZAp" />
        <node concept="3cpWs8" id="2HzhasNzUYT" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzUYU" role="3cpWs9">
            <property role="TrG5h" value="topPanel" />
            <node concept="3uibUv" id="2HzhasNzUYV" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2HzhasNzUYX" role="33vP2m">
              <node concept="1pGfFk" id="2HzhasNzUYY" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzUZ0" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzUZi" role="3clFbG">
            <node concept="Xjq3P" id="2HzhasNzUZ1" role="2Oq$k0" />
            <node concept="liA8E" id="2HzhasNzUZo" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="2HzhasNzUZp" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzUYU" resolve="topPanel" />
              </node>
              <node concept="10M0yZ" id="2HzhasNzUZA" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzUZX" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzV0f" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzUZY" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzUYU" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzV0l" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2HzhasNzV0B" role="37wK5m">
                <node concept="1pGfFk" id="2HzhasNzV0F" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                  <node concept="3cmrfG" id="2HzhasNzV0G" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2HzhasNzV0I" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzWRG" role="3cqZAp" />
        <node concept="3cpWs8" id="2HzhasNzWRM" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzWRN" role="3cpWs9">
            <property role="TrG5h" value="searchPanel" />
            <node concept="3uibUv" id="2HzhasNzWRO" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2HzhasNzWRQ" role="33vP2m">
              <node concept="1pGfFk" id="2HzhasNzWRR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzWRT" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWSb" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzWRU" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzWSh" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="2HzhasNzWSi" role="37wK5m">
                <node concept="1pGfFk" id="2HzhasNzWSm" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzWTu" role="3cqZAp" />
        <node concept="3clFbF" id="2HzhasNzWSo" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWSE" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzWSp" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzWSK" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2N2G$s" id="jpyKDg2gTY" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
              </node>
              <node concept="10M0yZ" id="2HzhasNzWT3" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jpyKDg2wwU" role="3cqZAp" />
        <node concept="3clFbF" id="2HzhasNzWL4" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWLm" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg1MN7" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="2HzhasNzWRD" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2tHv" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2tHP" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg2tHw" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
            </node>
            <node concept="liA8E" id="jpyKDg2tHV" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="jpyKDg2tHW" role="37wK5m">
                <node concept="YeOm9" id="jpyKDg2tI0" role="2ShVmc">
                  <node concept="1Y3b0j" id="jpyKDg2tI1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="jpyKDg2tI2" role="1B3o_S" />
                    <node concept="3clFb_" id="jpyKDg2tIf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="jpyKDg2tIg" role="1B3o_S" />
                      <node concept="3cqZAl" id="jpyKDg2tIh" role="3clF45" />
                      <node concept="37vLTG" id="jpyKDg2tIi" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="jpyKDg2tIj" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="jpyKDg2tIk" role="3clF47">
                        <node concept="3clFbJ" id="jpyKDg2tKv" role="3cqZAp">
                          <node concept="3clFbC" id="jpyKDg2tLi" role="3clFbw">
                            <node concept="10M0yZ" id="jpyKDg2tLl" role="3uHU7w">
                              <ref role="1PxDUh" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                              <ref role="3cqZAo" to="8q6x:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                            </node>
                            <node concept="2OqwBi" id="jpyKDg2tKR" role="3uHU7B">
                              <node concept="3cpWs2" id="jpyKDg2tKy" role="2Oq$k0">
                                <ref role="3cqZAo" node="jpyKDg2tIi" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="jpyKDg2tKX" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~KeyEvent.getKeyCode():int" resolve="getKeyCode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="jpyKDg2tKx" role="3clFbx">
                            <node concept="3clFbF" id="jpyKDg2tLm" role="3cqZAp">
                              <node concept="3P9mCS" id="jpyKDg2tLn" role="3clFbG">
                                <ref role="37wK5l" node="jpyKDg2tIn" resolve="runSearch" />
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
        <node concept="3clFbH" id="2HzhasNzWSO" role="3cqZAp" />
        <node concept="3clFbF" id="2HzhasNzYgh" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzYgz" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzYgi" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzUYU" resolve="topPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzYgD" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="3cpWsa" id="2HzhasNzYgE" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
              </node>
              <node concept="10M0yZ" id="jpyKDg2Bog" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jpyKDg2CKH" role="3cqZAp" />
        <node concept="3cpWs8" id="jpyKDg2wxC" role="3cqZAp">
          <node concept="3cpWsn" id="jpyKDg2wxD" role="3cpWs9">
            <property role="TrG5h" value="listScroller" />
            <node concept="3uibUv" id="jpyKDg2wxE" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="jpyKDg2Bn$" role="33vP2m">
              <node concept="1pGfFk" id="jpyKDg2BnA" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component,int,int)" resolve="JScrollPane" />
                <node concept="2N2G$s" id="jpyKDg2BnB" role="37wK5m">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="10M0yZ" id="jpyKDg2Fws" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                </node>
                <node concept="10M0yZ" id="jpyKDg2FwW" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JScrollPane" resolve="JScrollPane" />
                  <ref role="3cqZAo" to="dbrf:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2E8g" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2E90" role="3clFbG">
            <node concept="Xjq3P" id="jpyKDg2E8h" role="2Oq$k0" />
            <node concept="liA8E" id="jpyKDg2Bo_" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5HxjapweqpI" role="37wK5m">
                <ref role="3cqZAo" node="jpyKDg2wxD" resolve="listScroller" />
              </node>
              <node concept="10M0yZ" id="jpyKDg2BoN" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HzhasNzWRI" role="3cqZAp" />
        <node concept="3clFbF" id="jpyKDg0RuC" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg0RuY" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg1OGp" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="jpyKDg0Rv4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="jpyKDg0Rv5" role="37wK5m">
                <node concept="YeOm9" id="jpyKDg14Xz" role="2ShVmc">
                  <node concept="1Y3b0j" id="jpyKDg14X$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="jpyKDg14X_" role="1B3o_S" />
                    <node concept="3clFb_" id="jpyKDg14XA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="jpyKDg14XB" role="1B3o_S" />
                      <node concept="3cqZAl" id="jpyKDg14XC" role="3clF45" />
                      <node concept="37vLTG" id="jpyKDg14XD" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="jpyKDg14XE" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="jpyKDg14XF" role="3clF47">
                        <node concept="3clFbJ" id="jpyKDg2Stx" role="3cqZAp">
                          <node concept="3clFbS" id="jpyKDg2Sty" role="3clFbx">
                            <node concept="3clFbF" id="jpyKDg2SvD" role="3cqZAp">
                              <node concept="3P9mCS" id="jpyKDg2SvE" role="3clFbG">
                                <ref role="37wK5l" node="jpyKDg2SuJ" resolve="openSelectionInEditor" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="jpyKDg2Sul" role="3clFbw">
                            <node concept="3cmrfG" id="jpyKDg2Suo" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="jpyKDg2StU" role="3uHU7B">
                              <node concept="3cpWs2" id="jpyKDg2St_" role="2Oq$k0">
                                <ref role="3cqZAo" node="jpyKDg14XD" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="jpyKDg2Su0" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
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
        <node concept="3clFbH" id="2HzhasN$aAA" role="3cqZAp" />
        <node concept="3cpWs8" id="2HzhasNzWTz" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzWT$" role="3cpWs9">
            <property role="TrG5h" value="searchButton" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2HzhasNzWT_" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="2HzhasNzWTB" role="33vP2m">
              <node concept="1pGfFk" id="2HzhasNzWTC" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="2HzhasNzWTE" role="37wK5m">
                  <property role="Xl_RC" value="go" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2l2o" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2l2I" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg2l2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="jpyKDg2l2O" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="jpyKDg2mpR" role="37wK5m">
                <node concept="1pGfFk" id="jpyKDg2mSN" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="jpyKDg2mTB" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="jpyKDg2mTD" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2mTE" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2mTF" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg2mTG" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="jpyKDg2mTH" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="jpyKDg2mTI" role="37wK5m">
                <node concept="1pGfFk" id="jpyKDg2mTJ" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="jpyKDg2mTK" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="jpyKDg2mTL" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg2mTM" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2mTN" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg2mTO" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="jpyKDg2mTP" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="jpyKDg2mTQ" role="37wK5m">
                <node concept="1pGfFk" id="jpyKDg2mTR" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="jpyKDg2mTS" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="jpyKDg2mTT" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzWTJ" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzWU1" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzWTK" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWRN" resolve="searchPanel" />
            </node>
            <node concept="liA8E" id="2HzhasNzWU7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="5Hxjapweq$U" role="37wK5m">
                <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
              </node>
              <node concept="10M0yZ" id="2HzhasNzWUl" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasN$akf" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasN$akx" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasN$akg" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzWT$" resolve="searchButton" />
            </node>
            <node concept="liA8E" id="2HzhasN$akB" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2HzhasN$akC" role="37wK5m">
                <node concept="YeOm9" id="2HzhasN$akG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2HzhasN$akH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2HzhasN$akI" role="1B3o_S" />
                    <node concept="3clFb_" id="2HzhasN$akJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2HzhasN$akK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2HzhasN$akL" role="3clF45" />
                      <node concept="37vLTG" id="2HzhasN$akM" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2HzhasN$akN" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2HzhasN$akO" role="3clF47">
                        <node concept="3clFbF" id="jpyKDg2tIO" role="3cqZAp">
                          <node concept="3P9mCS" id="jpyKDg2tIP" role="3clFbG">
                            <ref role="37wK5l" node="jpyKDg2tIn" resolve="runSearch" />
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
        <node concept="3clFbH" id="2HzhasNzWTD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="2HzhasNzNJ3" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2HzhasNzNJ4" role="1B3o_S" />
      <node concept="3cqZAl" id="2HzhasNzNJ5" role="3clF45" />
      <node concept="3clFbS" id="2HzhasNzNJ6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="jpyKDg0M3F" role="jymVt">
      <property role="TrG5h" value="setModel" />
      <node concept="3cqZAl" id="jpyKDg0M3G" role="3clF45" />
      <node concept="3Tm1VV" id="jpyKDg0M3H" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg0M3I" role="3clF47">
        <node concept="3clFbF" id="jpyKDg0M45" role="3cqZAp">
          <node concept="37vLTI" id="jpyKDg0M4R" role="3clFbG">
            <node concept="3cpWs2" id="jpyKDg0M4U" role="37vLTx">
              <ref role="3cqZAo" node="jpyKDg0M3T" resolve="m" />
            </node>
            <node concept="2OqwBi" id="jpyKDg0M4r" role="37vLTJ">
              <node concept="Xjq3P" id="jpyKDg0M46" role="2Oq$k0" />
              <node concept="2OwXpG" id="jpyKDg0M4x" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasNzPws" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOBM2" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgON1D" role="3clFbG">
            <node concept="10Nm6u" id="2Gn1WTgONjb" role="37vLTx" />
            <node concept="2OqwBi" id="2Gn1WTgOCbL" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgOBM0" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOJn2" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgOgQB" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVI" role="3cqZAp">
          <node concept="1rXfSq" id="2Gn1WTgOnVH" role="3clFbG">
            <ref role="37wK5l" node="2Gn1WTgOnVE" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg0M3T" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="jpyKDg0M3U" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgNQ7i" role="jymVt">
      <property role="TrG5h" value="setSolution" />
      <node concept="3cqZAl" id="2Gn1WTgNQ7j" role="3clF45" />
      <node concept="3Tm1VV" id="2Gn1WTgNQ7k" role="1B3o_S" />
      <node concept="3clFbS" id="2Gn1WTgNQ7l" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgNQ7m" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgNQ7n" role="3clFbG">
            <node concept="3cpWs2" id="2Gn1WTgNQ7o" role="37vLTx">
              <ref role="3cqZAo" node="2Gn1WTgNQ7Y" resolve="s" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgNQ7p" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgNQ7q" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOBCT" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgOgQB" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgONtq" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgOYF7" role="3clFbG">
            <node concept="10Nm6u" id="2Gn1WTgOYGR" role="37vLTx" />
            <node concept="2OqwBi" id="2Gn1WTgONRM" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgONto" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOV4c" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasNzPws" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOubW" role="3cqZAp">
          <node concept="1rXfSq" id="2Gn1WTgOubV" role="3clFbG">
            <ref role="37wK5l" node="2Gn1WTgOnVE" resolve="cleanUp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Gn1WTgNQ7Y" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="2Gn1WTgOgJl" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgOnVE" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3Tm6S6" id="2Gn1WTgOnVF" role="1B3o_S" />
      <node concept="3cqZAl" id="2Gn1WTgOnVG" role="3clF45" />
      <node concept="3clFbS" id="2Gn1WTgOnV4" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgOnV5" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnV6" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnV7" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnV8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnV9" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1Mqe" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVa" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVb" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVc" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVd" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnVe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnVf" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OFO" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVg" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="2Gn1WTgOnVh" role="37wK5m">
                <node concept="1pGfFk" id="2Gn1WTgOnVi" role="2ShVmc">
                  <ref role="37wK5l" node="jpyKDg1OH8" resolve="ResultTableModel" />
                  <node concept="10Nm6u" id="2Gn1WTgOnVj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVl" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVm" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVn" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnVo" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnVp" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OFO" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVq" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVr" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVs" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVt" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnVu" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnVv" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OFO" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVw" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgOnVx" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgOnVy" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgOnVz" role="2Oq$k0">
              <node concept="Xjq3P" id="2Gn1WTgOnV$" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgOnV_" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1Mqe" resolve="searchTerm" />
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTgOnVA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.requestFocus():void" resolve="requestFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jpyKDg2tIn" role="jymVt">
      <property role="TrG5h" value="runSearch" />
      <node concept="3Tm6S6" id="jpyKDg2tIo" role="1B3o_S" />
      <node concept="3cqZAl" id="jpyKDg2tIp" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg2tIq" role="3clF47">
        <node concept="3clFbJ" id="2Gn1WTgOYVW" role="3cqZAp">
          <node concept="3clFbS" id="2Gn1WTgOYVZ" role="3clFbx">
            <node concept="3cpWs8" id="jpyKDg2tIr" role="3cqZAp">
              <node concept="3cpWsn" id="jpyKDg2tIl" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="jpyKDg2tIs" role="1tU5fm">
                  <ref role="3uigEE" node="2HzhasN$akP" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="jpyKDg2tIt" role="33vP2m">
                  <node concept="1pGfFk" id="jpyKDg2tIu" role="2ShVmc">
                    <ref role="37wK5l" node="2HzhasN$aqz" resolve="SearchEngine" />
                    <node concept="37vLTw" id="4Q2Vz3iBchx" role="37wK5m">
                      <ref role="3cqZAo" node="2HzhasNzPws" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="4Q2Vz3iBc$c" role="37wK5m">
                      <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jpyKDg2tIv" role="3cqZAp">
              <node concept="3cpWsn" id="jpyKDg2tIm" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="jpyKDg2tIw" role="33vP2m">
                  <node concept="3cpWsa" id="jpyKDg2tIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="jpyKDg2tIl" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="jpyKDg2tIy" role="2OqNvi">
                    <ref role="37wK5l" node="4Q2Vz3iAFh6" resolve="search" />
                    <node concept="2OqwBi" id="jpyKDg2tI$" role="37wK5m">
                      <node concept="2N2G$s" id="jpyKDg2tI_" role="2Oq$k0">
                        <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="jpyKDg2tIA" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="jpyKDg2tIB" role="1tU5fm">
                  <node concept="3uibUv" id="jpyKDg2tIC" role="_ZDj9">
                    <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6wvhQs7njzN" role="3cqZAp">
              <node concept="3P9mCS" id="6wvhQs7njzO" role="3clFbG">
                <ref role="37wK5l" node="6wvhQs7njzg" resolve="setTableModel" />
                <node concept="2ShNRf" id="jpyKDg2tIH" role="37wK5m">
                  <node concept="1pGfFk" id="jpyKDg2tII" role="2ShVmc">
                    <ref role="37wK5l" node="jpyKDg1OH8" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="5Hxjapwgwuz" role="37wK5m">
                      <ref role="3cqZAo" node="jpyKDg2tIm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Gn1WTgPauR" role="3clFbw">
            <node concept="10Nm6u" id="2Gn1WTgPaA$" role="3uHU7w" />
            <node concept="2OqwBi" id="2Gn1WTgOZBb" role="3uHU7B">
              <node concept="Xjq3P" id="2Gn1WTgOZ5S" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgP6Ru" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasNzPws" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Gn1WTgPaYZ" role="3cqZAp">
          <node concept="3clFbS" id="2Gn1WTgPaZ0" role="3clFbx">
            <node concept="3cpWs8" id="2Gn1WTgPaZ1" role="3cqZAp">
              <node concept="3cpWsn" id="2Gn1WTgPaZ2" role="3cpWs9">
                <property role="TrG5h" value="helper" />
                <node concept="3uibUv" id="2Gn1WTgPaZ3" role="1tU5fm">
                  <ref role="3uigEE" node="2HzhasN$akP" resolve="SearchEngine" />
                </node>
                <node concept="2ShNRf" id="2Gn1WTgPaZ4" role="33vP2m">
                  <node concept="1pGfFk" id="2Gn1WTgPaZ5" role="2ShVmc">
                    <ref role="37wK5l" node="4Q2Vz3iAmrH" resolve="SearchEngine" />
                    <node concept="37vLTw" id="2Gn1WTgPeWy" role="37wK5m">
                      <ref role="3cqZAo" node="2Gn1WTgOgQB" resolve="solution" />
                    </node>
                    <node concept="37vLTw" id="2Gn1WTgPaZ7" role="37wK5m">
                      <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Gn1WTgPaZ8" role="3cqZAp">
              <node concept="3cpWsn" id="2Gn1WTgPaZ9" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="2Gn1WTgPaZa" role="33vP2m">
                  <node concept="3cpWsa" id="2Gn1WTgPaZb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Gn1WTgPaZ2" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="2Gn1WTgPaZc" role="2OqNvi">
                    <ref role="37wK5l" node="4Q2Vz3iAFh6" resolve="search" />
                    <node concept="2OqwBi" id="2Gn1WTgPaZd" role="37wK5m">
                      <node concept="2N2G$s" id="2Gn1WTgPaZe" role="2Oq$k0">
                        <ref role="3cqZAo" node="jpyKDg1Mqe" resolve="searchTerm" />
                      </node>
                      <node concept="liA8E" id="2Gn1WTgPaZf" role="2OqNvi">
                        <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2Gn1WTgPaZg" role="1tU5fm">
                  <node concept="3uibUv" id="2Gn1WTgPaZh" role="_ZDj9">
                    <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Gn1WTgPaZi" role="3cqZAp">
              <node concept="3P9mCS" id="2Gn1WTgPaZj" role="3clFbG">
                <ref role="37wK5l" node="6wvhQs7njzg" resolve="setTableModel" />
                <node concept="2ShNRf" id="2Gn1WTgPaZk" role="37wK5m">
                  <node concept="1pGfFk" id="2Gn1WTgPaZl" role="2ShVmc">
                    <ref role="37wK5l" node="jpyKDg1OH8" resolve="ResultTableModel" />
                    <node concept="37vLTw" id="2Gn1WTgPaZm" role="37wK5m">
                      <ref role="3cqZAo" node="2Gn1WTgPaZ9" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Gn1WTgPaZo" role="3clFbw">
            <node concept="10Nm6u" id="2Gn1WTgPaZp" role="3uHU7w" />
            <node concept="2OqwBi" id="2Gn1WTgPaZq" role="3uHU7B">
              <node concept="Xjq3P" id="2Gn1WTgPaZr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgPeTC" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgOgQB" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6wvhQs7njzg" role="jymVt">
      <property role="TrG5h" value="setTableModel" />
      <node concept="3cqZAl" id="6wvhQs7njzh" role="3clF45" />
      <node concept="3Tm1VV" id="6wvhQs7njzi" role="1B3o_S" />
      <node concept="3clFbS" id="6wvhQs7njzj" role="3clF47">
        <node concept="3clFbF" id="jpyKDg2tID" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2tIE" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg2tIF" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="jpyKDg2tIG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="3cpWs2" id="6wvhQs7njzP" role="37wK5m">
                <ref role="3cqZAo" node="6wvhQs7njzx" resolve="tm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nkWH" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nkX3" role="3clFbG">
            <node concept="2N2G$s" id="6wvhQs7nkWI" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="6wvhQs7nkX9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setAutoResizeMode(int):void" resolve="setAutoResizeMode" />
              <node concept="10M0yZ" id="6wvhQs7nkXa" role="37wK5m">
                <ref role="1PxDUh" to="dbrf:~JTable" resolve="JTable" />
                <ref role="3cqZAo" to="dbrf:~JTable.AUTO_RESIZE_OFF" resolve="AUTO_RESIZE_OFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7ni2U" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7niak" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7ni9S" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7ni3g" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7ni2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7ni9z" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7ni9Y" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7ni9Z" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7niaq" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="6wvhQs7niar" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7np9z" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7np9$" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7np9_" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7np9A" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7np9B" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7np9C" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7np9D" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7np9E" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7np9F" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7np9G" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7np9H" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7np9I" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7np9J" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7np9K" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7np9L" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7np9M" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7np9N" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7np9O" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7np9P" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7np9Q" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7np9T" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7np9U" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7np9V" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7np9W" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7np9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7np9Y" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7np9Z" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7npa0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7npa1" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7npa2" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wvhQs7nqyU" role="3cqZAp" />
        <node concept="3clFbF" id="6wvhQs7nnJ1" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nnKg" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nnJO" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nnJn" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nnJ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nnJt" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nnJU" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nnJV" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nnKm" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7nnKn" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqyV" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqyW" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqyX" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqyY" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqyZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqz0" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqz1" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqz2" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqz3" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqz4" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqz5" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqz6" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqz7" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqz8" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqza" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzb" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzd" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqze" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nq$4" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nq$5" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nq$6" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nq$7" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nq$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nq$9" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nq$a" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nq$b" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nq$c" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7nq$d" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzU" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzV" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzW" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzX" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzY" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzZ" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nq$0" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nq$1" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nq$2" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7nq$3" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzK" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzL" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzM" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzN" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzP" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzQ" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzR" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzS" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqzT" role="37wK5m">
                <property role="3cmrfH" value="150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzA" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzB" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzC" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzD" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzE" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzF" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzG" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzH" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzI" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqzJ" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzs" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzt" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzu" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzv" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzx" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzy" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzz" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqz$" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqz_" role="37wK5m">
                <property role="3cmrfH" value="250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nqzi" role="3cqZAp">
          <node concept="2OqwBi" id="6wvhQs7nqzj" role="3clFbG">
            <node concept="2OqwBi" id="6wvhQs7nqzk" role="2Oq$k0">
              <node concept="2OqwBi" id="6wvhQs7nqzl" role="2Oq$k0">
                <node concept="2N2G$s" id="6wvhQs7nqzm" role="2Oq$k0">
                  <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                </node>
                <node concept="liA8E" id="6wvhQs7nqzn" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
                </node>
              </node>
              <node concept="liA8E" id="6wvhQs7nqzo" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="6wvhQs7nqzp" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6wvhQs7nqzq" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setPreferredWidth(int):void" resolve="setPreferredWidth" />
              <node concept="3cmrfG" id="6wvhQs7nqzr" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wvhQs7nqzf" role="3cqZAp" />
        <node concept="3clFbF" id="jpyKDg2tIK" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2tIL" role="3clFbG">
            <node concept="2N2G$s" id="jpyKDg2tIM" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
            </node>
            <node concept="liA8E" id="jpyKDg2tIN" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.invalidate():void" resolve="invalidate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wvhQs7njzx" role="3clF46">
        <property role="TrG5h" value="tm" />
        <node concept="3uibUv" id="6wvhQs7njzy" role="1tU5fm">
          <ref role="3uigEE" node="jpyKDg1OGH" resolve="ResultTableModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jpyKDg2SuJ" role="jymVt">
      <property role="TrG5h" value="openSelectionInEditor" />
      <node concept="3Tm6S6" id="jpyKDg2SuK" role="1B3o_S" />
      <node concept="3cqZAl" id="jpyKDg2SuL" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg2SuM" role="3clF47">
        <node concept="3clFbF" id="jpyKDg2SuN" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg2SuO" role="3clFbG">
            <node concept="2YIFZM" id="jpyKDg2SuP" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="jpyKDg2SuQ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="jpyKDg2SuR" role="37wK5m">
                <node concept="YeOm9" id="jpyKDg2SuS" role="2ShVmc">
                  <node concept="1Y3b0j" id="jpyKDg2SuT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="jpyKDg2SuU" role="1B3o_S" />
                    <node concept="3clFb_" id="jpyKDg2SuV" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="jpyKDg2SuW" role="1B3o_S" />
                      <node concept="3cqZAl" id="jpyKDg2SuX" role="3clF45" />
                      <node concept="3clFbS" id="jpyKDg2SuY" role="3clF47">
                        <node concept="3cpWs8" id="jpyKDg2SuZ" role="3cqZAp">
                          <node concept="3cpWsn" id="jpyKDg2SuG" role="3cpWs9">
                            <property role="TrG5h" value="selIdx" />
                            <node concept="10Oyi0" id="jpyKDg2Sv0" role="1tU5fm" />
                            <node concept="2OqwBi" id="jpyKDg2Sv1" role="33vP2m">
                              <node concept="2N2G$s" id="jpyKDg2Sv2" role="2Oq$k0">
                                <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                              </node>
                              <node concept="liA8E" id="jpyKDg2Sv3" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="jpyKDg2Sv4" role="3cqZAp">
                          <node concept="3clFbS" id="jpyKDg2Sv5" role="3clFbx">
                            <node concept="3cpWs8" id="2Gn1WTh04ro" role="3cqZAp">
                              <node concept="3cpWsn" id="2Gn1WTh04rp" role="3cpWs9">
                                <property role="TrG5h" value="resultTM" />
                                <node concept="3uibUv" id="2Gn1WTh04rn" role="1tU5fm">
                                  <ref role="3uigEE" node="jpyKDg1OGH" resolve="ResultTableModel" />
                                </node>
                                <node concept="1eOMI4" id="2Gn1WTh04rq" role="33vP2m">
                                  <node concept="10QFUN" id="2Gn1WTh04rr" role="1eOMHV">
                                    <node concept="3uibUv" id="2Gn1WTh04rs" role="10QFUM">
                                      <ref role="3uigEE" node="jpyKDg1OGH" resolve="ResultTableModel" />
                                    </node>
                                    <node concept="2OqwBi" id="2Gn1WTh04rt" role="10QFUP">
                                      <node concept="2N2G$s" id="2Gn1WTh04ru" role="2Oq$k0">
                                        <ref role="3cqZAo" node="jpyKDg1OFO" resolve="resultTable" />
                                      </node>
                                      <node concept="liA8E" id="2Gn1WTh04rv" role="2OqNvi">
                                        <ref role="37wK5l" to="dbrf:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5jGyeU5XAfl" role="3cqZAp">
                              <node concept="3cpWsn" id="5jGyeU5XAfm" role="3cpWs9">
                                <property role="TrG5h" value="nodePointer" />
                                <node concept="3uibUv" id="5jGyeU5XAfn" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
                                </node>
                                <node concept="2OqwBi" id="5jGyeU5XAfo" role="33vP2m">
                                  <node concept="37vLTw" id="2Gn1WTh04rw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Gn1WTh04rp" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="5jGyeU5XAfv" role="2OqNvi">
                                    <ref role="37wK5l" node="5jGyeU5X$Pc" resolve="getNodePointer" />
                                    <node concept="3cpWsa" id="5jGyeU5XAfw" role="37wK5m">
                                      <ref role="3cqZAo" node="jpyKDg2SuG" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Gn1WTh07BC" role="3cqZAp">
                              <node concept="3cpWsn" id="2Gn1WTh07BD" role="3cpWs9">
                                <property role="TrG5h" value="m" />
                                <node concept="H_c77" id="2Gn1WTh07Br" role="1tU5fm" />
                                <node concept="2OqwBi" id="2Gn1WTh07BE" role="33vP2m">
                                  <node concept="37vLTw" id="2Gn1WTh07BF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Gn1WTh04rp" resolve="resultTM" />
                                  </node>
                                  <node concept="liA8E" id="2Gn1WTh07BG" role="2OqNvi">
                                    <ref role="37wK5l" node="2Gn1WTgZUvE" resolve="getModelAt" />
                                    <node concept="37vLTw" id="2Gn1WTh07BH" role="37wK5m">
                                      <ref role="3cqZAo" node="jpyKDg2SuG" resolve="selIdx" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="jpyKDg2Svh" role="3cqZAp">
                              <node concept="3cpWsn" id="jpyKDg2SuI" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="jpyKDg2Svi" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="jpyKDg2Svj" role="33vP2m">
                                  <node concept="2JrnkZ" id="jpyKDg2Svk" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Gn1WTh085x" role="2JrQYb">
                                      <ref role="3cqZAo" node="2Gn1WTh07BD" resolve="m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="jpyKDg2Svm" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    <node concept="2OqwBi" id="jpyKDg2Svn" role="37wK5m">
                                      <node concept="1eOMI4" id="5Hxjapwee9v" role="2Oq$k0">
                                        <node concept="10QFUN" id="5Hxjapwee9w" role="1eOMHV">
                                          <node concept="3uibUv" id="5Hxjapwee9x" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                          </node>
                                          <node concept="37vLTw" id="5HxjapwgJ_f" role="10QFUP">
                                            <ref role="3cqZAo" node="5jGyeU5XAfm" resolve="nodePointer" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="jpyKDg2Svr" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jpyKDg2Svs" role="3cqZAp">
                              <node concept="2OqwBi" id="jpyKDg2Svt" role="3clFbG">
                                <node concept="2YIFZM" id="jpyKDg2Svu" role="2Oq$k0">
                                  <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="jpyKDg2Svv" role="2OqNvi">
                                  <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                  <node concept="2ShNRf" id="jpyKDg2Svw" role="37wK5m">
                                    <node concept="1pGfFk" id="jpyKDg2Svx" role="2ShVmc">
                                      <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                                      <node concept="2N2G$s" id="jpyKDg2Svy" role="37wK5m">
                                        <ref role="3cqZAo" node="2HzhasNzNGZ" resolve="myProject" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5HxjapweqlB" role="37wK5m">
                                    <ref role="3cqZAo" node="jpyKDg2SuI" resolve="node" />
                                  </node>
                                  <node concept="3clFbT" id="jpyKDg2Sv$" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="jpyKDg2Sv_" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2d3UOw" id="jpyKDg2SvA" role="3clFbw">
                            <node concept="3cmrfG" id="jpyKDg2SvB" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsa" id="jpyKDg2SvC" role="3uHU7B">
                              <ref role="3cqZAo" node="jpyKDg2SuG" resolve="selIdx" />
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
  <node concept="tC5Ba" id="2HzhasNzNJV">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchModelGroup" />
    <node concept="ftmFs" id="2HzhasNzNJW" role="ftER_">
      <node concept="tCFHf" id="2HzhasNzPyl" role="ftvYc">
        <ref role="tCJdB" node="2HzhasNzNK1" resolve="OpenSearchActionOnModel" />
      </node>
    </node>
    <node concept="tT9cl" id="2HzhasNzNK0" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0_" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0C" resolve="mbeddrPlatformModelExtensions" />
    </node>
  </node>
  <node concept="sE7Ow" id="2HzhasNzNK1">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnModel" />
    <property role="2uzpH1" value="Search Model" />
    <node concept="1DS2jV" id="2HzhasNzPvh" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="2HzhasNzPvi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2HzhasNzNK2" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2HzhasNzPvj" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2HzhasNzNK3" role="tncku">
      <node concept="3clFbS" id="2HzhasNzNK4" role="2VODD2">
        <node concept="3cpWs8" id="2HzhasNzNK5" role="3cqZAp">
          <node concept="3cpWsn" id="2HzhasNzNK6" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="2HzhasNzNK7" role="1tU5fm">
              <ref role="1xYkEM" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="2HzhasNzNK8" role="33vP2m">
              <node concept="2OqwBi" id="2HzhasNzNK9" role="2Oq$k0">
                <node concept="2WthIp" id="2HzhasNzNKa" role="2Oq$k0" />
                <node concept="1DTwFV" id="2HzhasNzNKb" role="2OqNvi">
                  <ref role="2WH_rO" node="2HzhasNzNK2" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2HzhasNzNKc" role="2OqNvi">
                <ref role="LR4U5" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasNzNKd" role="3cqZAp">
          <node concept="2OqwBi" id="2HzhasNzNKe" role="3clFbG">
            <node concept="3cpWsa" id="2HzhasNzNKf" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzNK6" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="2HzhasNzNKg" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="2HzhasNzNKh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jpyKDg0Gv0" role="3cqZAp">
          <node concept="2OqwBi" id="jpyKDg0Gvm" role="3clFbG">
            <node concept="3cpWsa" id="jpyKDg0Gv1" role="2Oq$k0">
              <ref role="3cqZAo" node="2HzhasNzNK6" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="jpyKDg0Gvs" role="2OqNvi">
              <ref role="2WH_rO" node="2HzhasNzPxh" resolve="setModel" />
              <node concept="2OqwBi" id="jpyKDg0Gvt" role="2XxRq1">
                <node concept="2WthIp" id="jpyKDg0Gvu" role="2Oq$k0" />
                <node concept="1DTwFV" id="jpyKDg0Gvv" role="2OqNvi">
                  <ref role="2WH_rO" node="2HzhasNzPvh" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4ueXZrqt44c" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
  </node>
  <node concept="312cEu" id="2HzhasN$akP">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchEngine" />
    <node concept="3Tm1VV" id="2HzhasN$akQ" role="1B3o_S" />
    <node concept="2tJIrI" id="4Q2Vz3i$yYf" role="jymVt" />
    <node concept="312cEg" id="4Q2Vz3i_rqf" role="jymVt">
      <property role="TrG5h" value="p" />
      <node concept="3Tm6S6" id="4Q2Vz3i_rqg" role="1B3o_S" />
      <node concept="3uibUv" id="4Q2Vz3i_rqi" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4Q2Vz3i_uA1" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4Q2Vz3i_uA2" role="1B3o_S" />
      <node concept="H_c77" id="4Q2Vz3i_uA4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4Q2Vz3iApdn" role="jymVt">
      <property role="TrG5h" value="solution" />
      <node concept="3Tm6S6" id="4Q2Vz3iApdo" role="1B3o_S" />
      <node concept="3uibUv" id="4Q2Vz3iApdq" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3i_J5K" role="jymVt" />
    <node concept="312cEg" id="4Q2Vz3i_bj8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="results" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Q2Vz3i_8lf" role="1B3o_S" />
      <node concept="_YKpA" id="4Q2Vz3i_ba4" role="1tU5fm">
        <node concept="3uibUv" id="4Q2Vz3i_biG" role="_ZDj9">
          <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
        </node>
      </node>
      <node concept="2ShNRf" id="4Q2Vz3i_esj" role="33vP2m">
        <node concept="Tc6Ow" id="4Q2Vz3i_es9" role="2ShVmc">
          <node concept="3uibUv" id="4Q2Vz3i_esa" role="HW$YZ">
            <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3i$_Xb" role="jymVt" />
    <node concept="3clFbW" id="2HzhasN$aqz" role="jymVt">
      <node concept="37vLTG" id="4Q2Vz3i_owp" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="4Q2Vz3i_oHL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q2Vz3i_ovK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q2Vz3i_ovL" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2HzhasN$aq$" role="3clF45" />
      <node concept="3Tm1VV" id="2HzhasN$aq_" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$aqA" role="3clF47">
        <node concept="3clFbF" id="4Q2Vz3i_rqj" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3i_rql" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3i_rqp" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3i_rqs" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3i_rqo" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3i_rqf" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3i_rqt" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3i_ovK" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q2Vz3i_uA5" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3i_uA7" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3i_uAb" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3i_uAe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3i_uAa" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3i_uA1" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3i_uAf" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3i_owp" resolve="m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3iAzOm" role="jymVt" />
    <node concept="3clFbW" id="4Q2Vz3iAmrH" role="jymVt">
      <node concept="37vLTG" id="4Q2Vz3iAmrI" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q2Vz3iAp2d" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q2Vz3iAmrK" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4Q2Vz3iAmrL" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q2Vz3iAmrM" role="3clF45" />
      <node concept="3Tm1VV" id="4Q2Vz3iAmrN" role="1B3o_S" />
      <node concept="3clFbS" id="4Q2Vz3iAmrO" role="3clF47">
        <node concept="3clFbF" id="4Q2Vz3iAmrP" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3iAmrQ" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3iAmrR" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3iAmrS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3iAmrT" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3i_rqf" resolve="p" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3iAmrU" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3iAmrK" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q2Vz3iApdr" role="3cqZAp">
          <node concept="37vLTI" id="4Q2Vz3iApdt" role="3clFbG">
            <node concept="2OqwBi" id="4Q2Vz3iApdx" role="37vLTJ">
              <node concept="Xjq3P" id="4Q2Vz3iApd$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Q2Vz3iApdw" role="2OqNvi">
                <ref role="2Oxat5" node="4Q2Vz3iApdn" resolve="solution" />
              </node>
            </node>
            <node concept="37vLTw" id="4Q2Vz3iApd_" role="37vLTx">
              <ref role="3cqZAo" node="4Q2Vz3iAmrI" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3iAd$u" role="jymVt" />
    <node concept="3clFb_" id="4Q2Vz3iAFh6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="search" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4Q2Vz3iAFh9" role="3clF47">
        <node concept="3clFbJ" id="4Q2Vz3iAJ01" role="3cqZAp">
          <node concept="3clFbS" id="4Q2Vz3iAJ02" role="3clFbx">
            <node concept="3cpWs8" id="4Q2Vz3iAV2B" role="3cqZAp">
              <node concept="3cpWsn" id="4Q2Vz3iAV2C" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="4Q2Vz3iAV2v" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="4Q2Vz3iAV2y" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Q2Vz3iAV2D" role="33vP2m">
                  <node concept="37vLTw" id="4Q2Vz3iAV2E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q2Vz3iApdn" resolve="solution" />
                  </node>
                  <node concept="liA8E" id="4Q2Vz3iAV2F" role="2OqNvi">
                    <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Q2Vz3iAVyl" role="3cqZAp">
              <node concept="2GrKxI" id="4Q2Vz3iAVyo" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="4Q2Vz3iAVBk" role="2GsD0m">
                <ref role="3cqZAo" node="4Q2Vz3iAV2C" resolve="models" />
              </node>
              <node concept="3clFbS" id="4Q2Vz3iAVyu" role="2LFqv$">
                <node concept="3clFbF" id="4Q2Vz3iAVR5" role="3cqZAp">
                  <node concept="1rXfSq" id="4Q2Vz3iAVR4" role="3clFbG">
                    <ref role="37wK5l" node="4Q2Vz3i$q3Z" resolve="searchModel" />
                    <node concept="2GrUjf" id="4Q2Vz3iAVSP" role="37wK5m">
                      <ref role="2Gs0qQ" node="4Q2Vz3iAVyo" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="4Q2Vz3iAVYY" role="37wK5m">
                      <ref role="3cqZAo" node="4Q2Vz3iAHai" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Q2Vz3iAJf8" role="3clFbw">
            <node concept="10Nm6u" id="4Q2Vz3iAJhK" role="3uHU7w" />
            <node concept="37vLTw" id="4Q2Vz3iAJ0u" role="3uHU7B">
              <ref role="3cqZAo" node="4Q2Vz3iApdn" resolve="solution" />
            </node>
          </node>
          <node concept="9aQIb" id="4Q2Vz3iAJk7" role="9aQIa">
            <node concept="3clFbS" id="4Q2Vz3iAJk8" role="9aQI4">
              <node concept="3clFbF" id="4Q2Vz3iAJDp" role="3cqZAp">
                <node concept="1rXfSq" id="4Q2Vz3iAJDo" role="3clFbG">
                  <ref role="37wK5l" node="4Q2Vz3i$q3Z" resolve="searchModel" />
                  <node concept="37vLTw" id="4Q2Vz3iAJEY" role="37wK5m">
                    <ref role="3cqZAo" node="4Q2Vz3i_uA1" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="4Q2Vz3iAJJL" role="37wK5m">
                    <ref role="3cqZAo" node="4Q2Vz3iAHai" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q2Vz3iAJTi" role="3cqZAp">
          <node concept="37vLTw" id="4Q2Vz3iAM3w" role="3cqZAk">
            <ref role="3cqZAo" node="4Q2Vz3i_bj8" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q2Vz3iAQgf" role="1B3o_S" />
      <node concept="_YKpA" id="4Q2Vz3iAF87" role="3clF45">
        <node concept="3uibUv" id="4Q2Vz3iAFgR" role="_ZDj9">
          <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q2Vz3iAHai" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4Q2Vz3iAHah" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q2Vz3iAAJb" role="jymVt" />
    <node concept="3clFb_" id="4Q2Vz3i$q3Z" role="jymVt">
      <property role="TrG5h" value="searchModel" />
      <node concept="3Tm6S6" id="4Q2Vz3iAO9M" role="1B3o_S" />
      <node concept="3clFbS" id="4Q2Vz3i$q41" role="3clF47">
        <node concept="3clFbF" id="4Q2Vz3i$q4a" role="3cqZAp">
          <node concept="2OqwBi" id="4Q2Vz3i$q4b" role="3clFbG">
            <node concept="2YIFZM" id="4Q2Vz3i$q4c" role="2Oq$k0">
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4Q2Vz3i$q4d" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="4Q2Vz3i$q4e" role="37wK5m">
                <node concept="YeOm9" id="4Q2Vz3i$q4f" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Q2Vz3i$q4g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fw3h:~Task$Modal" resolve="Task.Modal" />
                    <ref role="37wK5l" to="fw3h:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="4Q2Vz3i$q4h" role="1B3o_S" />
                    <node concept="2YIFZM" id="4Q2Vz3i$q4i" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="4Q2Vz3i_YVM" role="37wK5m">
                        <ref role="3cqZAo" node="4Q2Vz3i_rqf" resolve="p" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Q2Vz3i$q4k" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="4Q2Vz3i$q4l" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFb_" id="4Q2Vz3i$q4m" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="4Q2Vz3i$q4n" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Q2Vz3i$q4o" role="3clF45" />
                      <node concept="37vLTG" id="4Q2Vz3i$q4p" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="4Q2Vz3i$q4q" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="4Q2Vz3i$q4r" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Q2Vz3i$q4s" role="3clF47">
                        <node concept="3cpWs8" id="4Q2Vz3i$q4t" role="3cqZAp">
                          <node concept="3cpWsn" id="4Q2Vz3i$q4u" role="3cpWs9">
                            <property role="TrG5h" value="progress" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4Q2Vz3i$q4v" role="1tU5fm">
                              <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="4Q2Vz3i$q4w" role="33vP2m">
                              <node concept="1pGfFk" id="4Q2Vz3i$q4x" role="2ShVmc">
                                <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="3cpWs2" id="4Q2Vz3i$q4y" role="37wK5m">
                                  <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEK" id="4Q2Vz3i$q4z" role="3cqZAp">
                          <node concept="1QHqEC" id="4Q2Vz3i$q4$" role="1QHqEI">
                            <node concept="3clFbS" id="4Q2Vz3i$q4_" role="1bW5cS">
                              <node concept="3cpWs8" id="4Q2Vz3i$q4A" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q4B" role="3cpWs9">
                                  <property role="TrG5h" value="allSearchSupport" />
                                  <node concept="2I9FWS" id="4Q2Vz3i$q4C" role="1tU5fm">
                                    <ref role="2I9WkF" to="bze9:1SzZzyBvYl1" resolve="ISearchSupport" />
                                  </node>
                                  <node concept="2OqwBi" id="4Q2Vz3i$q4D" role="33vP2m">
                                    <node concept="3cpWs2" id="4Q2Vz3i$q4E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="4Q2Vz3i$q4F" role="2OqNvi">
                                      <ref role="2SmgA8" to="bze9:1SzZzyBvYl1" resolve="ISearchSupport" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4Q2Vz3i$q4G" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q4H" role="3cpWs9">
                                  <property role="TrG5h" value="allNamed" />
                                  <node concept="2I9FWS" id="4Q2Vz3i$q4I" role="1tU5fm">
                                    <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="4Q2Vz3i$q4J" role="33vP2m">
                                    <node concept="3cpWs2" id="4Q2Vz3i$q4K" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                    </node>
                                    <node concept="2SmgA7" id="4Q2Vz3i$q4L" role="2OqNvi">
                                      <ref role="2SmgA8" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4Q2Vz3i$q4M" role="3cqZAp">
                                <node concept="2OqwBi" id="4Q2Vz3i$q4N" role="3clFbG">
                                  <node concept="3cpWsa" id="4Q2Vz3i$q4O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                  </node>
                                  <node concept="liA8E" id="4Q2Vz3i$q4P" role="2OqNvi">
                                    <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                                    <node concept="Xl_RD" id="4Q2Vz3i$q4Q" role="37wK5m">
                                      <property role="Xl_RC" value="Searching..." />
                                    </node>
                                    <node concept="3cpWs3" id="4Q2Vz3i$q4R" role="37wK5m">
                                      <node concept="2OqwBi" id="4Q2Vz3i$q4S" role="3uHU7w">
                                        <node concept="3cpWsa" id="4Q2Vz3i$q4T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q4B" resolve="allSearchSupport" />
                                        </node>
                                        <node concept="34oBXx" id="4Q2Vz3i$q4U" role="2OqNvi" />
                                      </node>
                                      <node concept="2OqwBi" id="4Q2Vz3i$q4V" role="3uHU7B">
                                        <node concept="37vLTw" id="4Q2Vz3i$q4W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q4H" resolve="allNamed" />
                                        </node>
                                        <node concept="34oBXx" id="4Q2Vz3i$q4X" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4Q2Vz3i$q4Y" role="3cqZAp" />
                              <node concept="3cpWs8" id="4Q2Vz3i$q4Z" role="3cqZAp">
                                <node concept="3cpWsn" id="4Q2Vz3i$q50" role="3cpWs9">
                                  <property role="TrG5h" value="found" />
                                  <node concept="2hMVRd" id="4Q2Vz3i$q51" role="1tU5fm">
                                    <node concept="3Tqbb2" id="4Q2Vz3i$q52" role="2hN53Y" />
                                  </node>
                                  <node concept="2ShNRf" id="4Q2Vz3i$q53" role="33vP2m">
                                    <node concept="2i4dXS" id="4Q2Vz3i$q54" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4Q2Vz3i$q55" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="4Q2Vz3i$q56" role="3cqZAp">
                                <node concept="2GrKxI" id="4Q2Vz3i$q57" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="2OqwBi" id="4Q2Vz3i$q58" role="2GsD0m">
                                  <node concept="3zZkjj" id="4Q2Vz3i$q59" role="2OqNvi">
                                    <node concept="1bVj0M" id="4Q2Vz3i$q5a" role="23t8la">
                                      <node concept="3clFbS" id="4Q2Vz3i$q5b" role="1bW5cS">
                                        <node concept="3clFbF" id="4Q2Vz3i$q5c" role="3cqZAp">
                                          <node concept="2OqwBi" id="4Q2Vz3i$q5d" role="3clFbG">
                                            <node concept="3cpWs2" id="4Q2Vz3i$q5e" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4Q2Vz3i$q5h" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="4Q2Vz3i$q5f" role="2OqNvi">
                                              <ref role="37wK5l" to="wyx5:1SzZzyBvYl3" resolve="containsText" />
                                              <node concept="3cpWs2" id="4Q2Vz3i$q5g" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q2Vz3i$q7V" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4Q2Vz3i$q5h" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4Q2Vz3i$q5i" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4Q2Vz3i$q5j" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4B" resolve="allSearchSupport" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4Q2Vz3i$q5k" role="2LFqv$">
                                  <node concept="3clFbF" id="4Q2Vz3i$q5l" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5m" role="3clFbG">
                                      <node concept="3cpWsa" id="4Q2Vz3i$q5n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q5o" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="4Q2Vz3i$q5p" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q5q" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q5r" role="3clFbx">
                                      <node concept="3zACq4" id="4Q2Vz3i$q5s" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5t" role="3clFbw">
                                      <node concept="3cpWs2" id="4Q2Vz3i$q5u" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q5v" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q5w" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q5x" role="3clFbx">
                                      <node concept="3N13vt" id="4Q2Vz3i$q5y" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5z" role="3clFbw">
                                      <node concept="2GrUjf" id="4Q2Vz3i$q5$" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4Q2Vz3i$q5_" role="2OqNvi">
                                        <node concept="chp4Y" id="4Q2Vz3i$q5A" role="cj9EA">
                                          <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4Q2Vz3i$q5B" role="3cqZAp">
                                    <node concept="3cpWsn" id="4Q2Vz3i$q5C" role="3cpWs9">
                                      <property role="TrG5h" value="resultNode" />
                                      <node concept="3Tqbb2" id="4Q2Vz3i$q5D" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4Q2Vz3i$q5E" role="33vP2m">
                                        <node concept="2GrUjf" id="4Q2Vz3i$q5F" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="4Q2Vz3i$q5G" role="2OqNvi">
                                          <ref role="37wK5l" to="wyx5:1SzZzyBvYl9" resolve="getResultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Q2Vz3i$q5H" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5I" role="3clFbG">
                                      <node concept="3cpWsa" id="4Q2Vz3i$q5J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q50" resolve="found" />
                                      </node>
                                      <node concept="TSZUe" id="4Q2Vz3i$q5K" role="2OqNvi">
                                        <node concept="3cpWsa" id="4Q2Vz3i$q5L" role="25WWJ7">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q5C" resolve="resultNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4Q2Vz3i$q5M" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q5N" role="3clFbG">
                                      <node concept="37vLTw" id="4Q2Vz3iA0mJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i_bj8" resolve="results" />
                                      </node>
                                      <node concept="TSZUe" id="4Q2Vz3i$q5P" role="2OqNvi">
                                        <node concept="2ShNRf" id="4Q2Vz3i$q5Q" role="25WWJ7">
                                          <node concept="1pGfFk" id="4Q2Vz3i$q5R" role="2ShVmc">
                                            <ref role="37wK5l" node="2HzhasN$atr" resolve="SearchResult" />
                                            <node concept="37vLTw" id="2Gn1WTgY7MD" role="37wK5m">
                                              <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                            </node>
                                            <node concept="2ShNRf" id="4Q2Vz3i$q5S" role="37wK5m">
                                              <node concept="1pGfFk" id="4Q2Vz3i$q5T" role="2ShVmc">
                                                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                <node concept="37vLTw" id="4Q2Vz3i$q5U" role="37wK5m">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q5C" resolve="resultNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Q2Vz3i$q5V" role="37wK5m">
                                              <node concept="2GrUjf" id="4Q2Vz3i$q5W" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="4Q2Vz3i$q5X" role="2OqNvi">
                                                <ref role="37wK5l" to="wyx5:1SzZzyBvYlf" resolve="resultName" />
                                              </node>
                                            </node>
                                            <node concept="3P9mCS" id="4Q2Vz3i$q5Y" role="37wK5m">
                                              <ref role="37wK5l" node="4Q2Vz3i$q7i" resolve="conceptLabel" />
                                              <node concept="37vLTw" id="4Q2Vz3i$q5Z" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q2Vz3i$q5C" resolve="resultNode" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Q2Vz3i$q60" role="37wK5m">
                                              <node concept="2GrUjf" id="4Q2Vz3i$q61" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4Q2Vz3i$q57" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="4Q2Vz3i$q62" role="2OqNvi">
                                                <ref role="37wK5l" to="wyx5:1SzZzyBvYlj" resolve="resultNamespace" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="4Q2Vz3i$q63" role="3cqZAp">
                                <node concept="2GrKxI" id="4Q2Vz3i$q64" role="2Gsz3X">
                                  <property role="TrG5h" value="it" />
                                </node>
                                <node concept="3clFbS" id="4Q2Vz3i$q65" role="2LFqv$">
                                  <node concept="3clFbF" id="4Q2Vz3i$q66" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q67" role="3clFbG">
                                      <node concept="3cpWsa" id="4Q2Vz3i$q68" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q69" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                                        <node concept="3cmrfG" id="4Q2Vz3i$q6a" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q6b" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q6c" role="3clFbx">
                                      <node concept="3zACq4" id="4Q2Vz3i$q6d" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q6e" role="3clFbw">
                                      <node concept="3cpWs2" id="4Q2Vz3i$q6f" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q6g" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q6h" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q6i" role="3clFbx">
                                      <node concept="3N13vt" id="4Q2Vz3i$q6j" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q6k" role="3clFbw">
                                      <node concept="2GrUjf" id="4Q2Vz3i$q6l" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4Q2Vz3i$q6m" role="2OqNvi">
                                        <node concept="chp4Y" id="4Q2Vz3i$q6n" role="cj9EA">
                                          <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4Q2Vz3i$q6o" role="3cqZAp">
                                    <node concept="3clFbS" id="4Q2Vz3i$q6p" role="3clFbx">
                                      <node concept="3cpWs8" id="19LfhoZfjWq" role="3cqZAp">
                                        <node concept="3cpWsn" id="19LfhoZfjWr" role="3cpWs9">
                                          <property role="TrG5h" value="ns" />
                                          <node concept="17QB3L" id="19LfhoZfjVM" role="1tU5fm" />
                                          <node concept="Xl_RD" id="19LfhoZfwMv" role="33vP2m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="19LfhoZf$rL" role="3cqZAp">
                                        <node concept="3clFbS" id="19LfhoZf$rO" role="3clFbx">
                                          <node concept="3clFbF" id="19LfhoZfJG1" role="3cqZAp">
                                            <node concept="37vLTI" id="19LfhoZfLsr" role="3clFbG">
                                              <node concept="37vLTw" id="19LfhoZfJG0" role="37vLTJ">
                                                <ref role="3cqZAo" node="19LfhoZfjWr" resolve="ns" />
                                              </node>
                                              <node concept="2OqwBi" id="19LfhoZfjWs" role="37vLTx">
                                                <node concept="1PxgMI" id="19LfhoZfOZo" role="2Oq$k0">
                                                  <ref role="1PxNhF" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                                                  <node concept="2GrUjf" id="19LfhoZfjWt" role="1PxMeX">
                                                    <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="19LfhoZfjWu" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui5:1SzZzyBxj2L" resolve="namespace" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="19LfhoZfCwa" role="3clFbw">
                                          <node concept="2GrUjf" id="19LfhoZfAsx" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="19LfhoZfF$r" role="2OqNvi">
                                            <node concept="chp4Y" id="19LfhoZfH_C" role="cj9EA">
                                              <ref role="cht4Q" to="42k1:1SzZzyBxj1d" resolve="IIdentifierNamedConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="4Q2Vz3i$q6q" role="3cqZAp">
                                        <node concept="3cpWsn" id="4Q2Vz3i$q6r" role="3cpWs9">
                                          <property role="TrG5h" value="resItem" />
                                          <node concept="3uibUv" id="4Q2Vz3i$q6s" role="1tU5fm">
                                            <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
                                          </node>
                                          <node concept="2ShNRf" id="4Q2Vz3i$q6t" role="33vP2m">
                                            <node concept="1pGfFk" id="4Q2Vz3i$q6u" role="2ShVmc">
                                              <ref role="37wK5l" node="2HzhasN$atr" resolve="SearchResult" />
                                              <node concept="37vLTw" id="2Gn1WTgYbyJ" role="37wK5m">
                                                <ref role="3cqZAo" node="4Q2Vz3i$q7T" resolve="m" />
                                              </node>
                                              <node concept="2ShNRf" id="4Q2Vz3i$q6v" role="37wK5m">
                                                <node concept="1pGfFk" id="4Q2Vz3i$q6w" role="2ShVmc">
                                                  <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                  <node concept="2GrUjf" id="4Q2Vz3i$q6x" role="37wK5m">
                                                    <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4Q2Vz3i$q6y" role="37wK5m">
                                                <node concept="2GrUjf" id="4Q2Vz3i$q6z" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="4Q2Vz3i$q6$" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3P9mCS" id="4Q2Vz3i$q6_" role="37wK5m">
                                                <ref role="37wK5l" node="4Q2Vz3i$q7i" resolve="conceptLabel" />
                                                <node concept="2GrUjf" id="4Q2Vz3i$q6A" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="19LfhoZfjWv" role="37wK5m">
                                                <ref role="3cqZAo" node="19LfhoZfjWr" resolve="ns" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4Q2Vz3i$q6E" role="3cqZAp">
                                        <node concept="2OqwBi" id="4Q2Vz3i$q6F" role="3clFbG">
                                          <node concept="37vLTw" id="4Q2Vz3iA1GV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4Q2Vz3i_bj8" resolve="results" />
                                          </node>
                                          <node concept="TSZUe" id="4Q2Vz3i$q6H" role="2OqNvi">
                                            <node concept="3cpWsa" id="4Q2Vz3i$q6I" role="25WWJ7">
                                              <ref role="3cqZAo" node="4Q2Vz3i$q6r" resolve="resItem" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="4Q2Vz3i$q6J" role="3clFbw">
                                      <node concept="2OqwBi" id="4Q2Vz3i$q6K" role="3fr31v">
                                        <node concept="3cpWsa" id="4Q2Vz3i$q6L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q2Vz3i$q50" resolve="found" />
                                        </node>
                                        <node concept="3JPx81" id="4Q2Vz3i$q6M" role="2OqNvi">
                                          <node concept="2GrUjf" id="4Q2Vz3i$q6N" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="4Q2Vz3i$q64" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4Q2Vz3i$q6O" role="2GsD0m">
                                  <node concept="3cpWsa" id="4Q2Vz3i$q6P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q4H" resolve="allNamed" />
                                  </node>
                                  <node concept="3zZkjj" id="4Q2Vz3i$q6Q" role="2OqNvi">
                                    <node concept="1bVj0M" id="4Q2Vz3i$q6R" role="23t8la">
                                      <node concept="3clFbS" id="4Q2Vz3i$q6S" role="1bW5cS">
                                        <node concept="3clFbF" id="4Q2Vz3i$q6T" role="3cqZAp">
                                          <node concept="1Wc70l" id="4Q2Vz3i$q6U" role="3clFbG">
                                            <node concept="3y3z36" id="4Q2Vz3i$q6V" role="3uHU7B">
                                              <node concept="10Nm6u" id="4Q2Vz3i$q6W" role="3uHU7w" />
                                              <node concept="2OqwBi" id="4Q2Vz3i$q6X" role="3uHU7B">
                                                <node concept="3cpWs2" id="4Q2Vz3i$q6Y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q76" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="4Q2Vz3i$q6Z" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4Q2Vz3i$q70" role="3uHU7w">
                                              <node concept="2OqwBi" id="4Q2Vz3i$q71" role="2Oq$k0">
                                                <node concept="3cpWs2" id="4Q2Vz3i$q72" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q76" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="4Q2Vz3i$q73" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4Q2Vz3i$q74" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                                <node concept="3cpWs2" id="4Q2Vz3i$q75" role="37wK5m">
                                                  <ref role="3cqZAo" node="4Q2Vz3i$q7V" resolve="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4Q2Vz3i$q76" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4Q2Vz3i$q77" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4Q2Vz3i$q78" role="3cqZAp">
                                <node concept="3clFbS" id="4Q2Vz3i$q79" role="3clFbx">
                                  <node concept="3clFbF" id="4Q2Vz3i$q7a" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q2Vz3i$q7b" role="3clFbG">
                                      <node concept="37vLTw" id="4Q2Vz3i$q7c" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q4u" resolve="progress" />
                                      </node>
                                      <node concept="liA8E" id="4Q2Vz3i$q7d" role="2OqNvi">
                                        <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.done():void" resolve="done" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="4Q2Vz3i$q7e" role="3clFbw">
                                  <node concept="2OqwBi" id="4Q2Vz3i$q7f" role="3fr31v">
                                    <node concept="3cpWs2" id="4Q2Vz3i$q7g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q2Vz3i$q4p" resolve="pi" />
                                    </node>
                                    <node concept="liA8E" id="4Q2Vz3i$q7h" role="2OqNvi">
                                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4Q2Vz3i$q7i" role="jymVt">
                      <property role="TrG5h" value="conceptLabel" />
                      <node concept="3Tm6S6" id="4Q2Vz3i$q7j" role="1B3o_S" />
                      <node concept="17QB3L" id="4Q2Vz3i$q7k" role="3clF45" />
                      <node concept="37vLTG" id="4Q2Vz3i$q7l" role="3clF46">
                        <property role="TrG5h" value="resultNode" />
                        <node concept="3Tqbb2" id="4Q2Vz3i$q7m" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="4Q2Vz3i$q7n" role="3clF47">
                        <node concept="3cpWs8" id="4Q2Vz3i$q7o" role="3cqZAp">
                          <node concept="3cpWsn" id="4Q2Vz3i$q7p" role="3cpWs9">
                            <property role="TrG5h" value="conceptLabel" />
                            <node concept="17QB3L" id="4Q2Vz3i$q7q" role="1tU5fm" />
                            <node concept="2OqwBi" id="4Q2Vz3i$q7r" role="33vP2m">
                              <node concept="2OqwBi" id="4Q2Vz3i$q7s" role="2Oq$k0">
                                <node concept="3cpWs2" id="4Q2Vz3i$q7t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q2Vz3i$q7l" resolve="resultNode" />
                                </node>
                                <node concept="3NT_Vc" id="4Q2Vz3i$q7u" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="4Q2Vz3i$q7v" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="u8gfJ" id="1eKX9CUmEb$" role="3cqZAp">
                          <node concept="3clFbJ" id="4Q2Vz3i$q7w" role="u8lrQ">
                            <node concept="3clFbS" id="4Q2Vz3i$q7x" role="3clFbx">
                              <node concept="3clFbF" id="4Q2Vz3i$q7y" role="3cqZAp">
                                <node concept="37vLTI" id="4Q2Vz3i$q7z" role="3clFbG">
                                  <node concept="2OqwBi" id="4Q2Vz3i$q7$" role="37vLTx">
                                    <node concept="3TrcHB" id="4Q2Vz3i$q7_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                    <node concept="2OqwBi" id="4Q2Vz3i$q7A" role="2Oq$k0">
                                      <node concept="3cpWs2" id="4Q2Vz3i$q7B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Q2Vz3i$q7l" resolve="resultNode" />
                                      </node>
                                      <node concept="3NT_Vc" id="4Q2Vz3i$q7C" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsa" id="4Q2Vz3i$q7D" role="37vLTJ">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q7p" resolve="conceptLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4Q2Vz3i$q7E" role="3clFbw">
                              <node concept="10Nm6u" id="4Q2Vz3i$q7F" role="3uHU7w" />
                              <node concept="2OqwBi" id="4Q2Vz3i$q7G" role="3uHU7B">
                                <node concept="3TrcHB" id="4Q2Vz3i$q7H" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                                <node concept="2OqwBi" id="4Q2Vz3i$q7I" role="2Oq$k0">
                                  <node concept="3cpWs2" id="4Q2Vz3i$q7J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q2Vz3i$q7l" resolve="resultNode" />
                                  </node>
                                  <node concept="3NT_Vc" id="4Q2Vz3i$q7K" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4Q2Vz3i$q7L" role="3cqZAp">
                          <node concept="37vLTw" id="4Q2Vz3i$q7M" role="3cqZAk">
                            <ref role="3cqZAo" node="4Q2Vz3i$q7p" resolve="conceptLabel" />
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
        <node concept="3clFbH" id="4Q2Vz3i$q7N" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="4Q2Vz3iAja2" role="3clF45" />
      <node concept="37vLTG" id="4Q2Vz3i$q7T" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="4Q2Vz3i$q7U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Q2Vz3i$q7V" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4Q2Vz3i$q7W" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2HzhasN$atp">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="SearchResult" />
    <node concept="3Tm1VV" id="2HzhasN$atq" role="1B3o_S" />
    <node concept="312cEg" id="2HzhasN$atz" role="jymVt">
      <property role="TrG5h" value="nodePointer" />
      <node concept="3Tm6S6" id="2HzhasN$at$" role="1B3o_S" />
      <node concept="3uibUv" id="2HzhasN$atA" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="2HzhasN$auH" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="2HzhasN$auI" role="1B3o_S" />
      <node concept="17QB3L" id="2HzhasN$auK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5jGyeU5Xzrw" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="5jGyeU5Xzrx" role="1B3o_S" />
      <node concept="17QB3L" id="5jGyeU5Xzry" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5jGyeU5Xzrz" role="jymVt">
      <property role="TrG5h" value="namespace" />
      <node concept="3Tm6S6" id="5jGyeU5Xzr$" role="1B3o_S" />
      <node concept="17QB3L" id="5jGyeU5Xzr_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2Gn1WTgXWpx" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="2Gn1WTgXWpy" role="1B3o_S" />
      <node concept="H_c77" id="2Gn1WTgXWU9" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2HzhasN$atr" role="jymVt">
      <node concept="3cqZAl" id="2HzhasN$ats" role="3clF45" />
      <node concept="3Tm1VV" id="2HzhasN$att" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$atu" role="3clF47">
        <node concept="3clFbF" id="2HzhasN$atB" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasN$aup" role="3clFbG">
            <node concept="3cpWs2" id="2HzhasN$aus" role="37vLTx">
              <ref role="3cqZAo" node="2HzhasN$atv" resolve="np" />
            </node>
            <node concept="2OqwBi" id="2HzhasN$atX" role="37vLTJ">
              <node concept="Xjq3P" id="2HzhasN$atC" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HzhasN$au3" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasN$atz" resolve="nodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HzhasN$auN" role="3cqZAp">
          <node concept="37vLTI" id="2HzhasN$av_" role="3clFbG">
            <node concept="3cpWs2" id="2HzhasN$avC" role="37vLTx">
              <ref role="3cqZAo" node="2HzhasN$au$" resolve="name" />
            </node>
            <node concept="2OqwBi" id="2HzhasN$av9" role="37vLTJ">
              <node concept="Xjq3P" id="2HzhasN$auO" role="2Oq$k0" />
              <node concept="2OwXpG" id="2HzhasN$avf" role="2OqNvi">
                <ref role="2Oxat5" node="2HzhasN$auH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5XzrB" role="3cqZAp">
          <node concept="37vLTI" id="5jGyeU5Xzsp" role="3clFbG">
            <node concept="3cpWs2" id="5jGyeU5Xzss" role="37vLTx">
              <ref role="3cqZAo" node="5jGyeU5Xzrt" resolve="namespace" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5XzrX" role="37vLTJ">
              <node concept="Xjq3P" id="5jGyeU5XzrC" role="2Oq$k0" />
              <node concept="2OwXpG" id="5jGyeU5Xzs3" role="2OqNvi">
                <ref role="2Oxat5" node="5jGyeU5Xzrz" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5Xzsu" role="3cqZAp">
          <node concept="37vLTI" id="5jGyeU5Xzth" role="3clFbG">
            <node concept="3cpWs2" id="5jGyeU5Xztk" role="37vLTx">
              <ref role="3cqZAo" node="5jGyeU5Xzrq" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5XzsO" role="37vLTJ">
              <node concept="Xjq3P" id="5jGyeU5Xzsv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5jGyeU5XzsV" role="2OqNvi">
                <ref role="2Oxat5" node="5jGyeU5Xzrw" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgXXfg" role="3cqZAp">
          <node concept="37vLTI" id="2Gn1WTgXYpw" role="3clFbG">
            <node concept="37vLTw" id="2Gn1WTgXYrh" role="37vLTx">
              <ref role="3cqZAo" node="2Gn1WTgXWUw" resolve="model" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgXXiW" role="37vLTJ">
              <node concept="Xjq3P" id="2Gn1WTgXXfe" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Gn1WTgXY77" role="2OqNvi">
                <ref role="2Oxat5" node="2Gn1WTgXWpx" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Gn1WTgXWUw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2Gn1WTgXX4_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2HzhasN$atv" role="3clF46">
        <property role="TrG5h" value="np" />
        <node concept="3uibUv" id="2HzhasN$atw" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2HzhasN$au$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2HzhasN$auC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzrq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="5jGyeU5Xzrs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzrt" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="5jGyeU5Xzrv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2HzhasN$aut" role="jymVt">
      <property role="TrG5h" value="getShortName" />
      <node concept="17QB3L" id="2HzhasN$aux" role="3clF45" />
      <node concept="3Tm1VV" id="2HzhasN$auv" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$auw" role="3clF47">
        <node concept="3cpWs6" id="2HzhasN$auy" role="3cqZAp">
          <node concept="2N2G$s" id="2HzhasN$auL" role="3cqZAk">
            <ref role="3cqZAo" node="2HzhasN$auH" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzre" role="jymVt">
      <property role="TrG5h" value="getNamespace" />
      <node concept="17QB3L" id="5jGyeU5Xzrf" role="3clF45" />
      <node concept="3Tm1VV" id="5jGyeU5Xzrg" role="1B3o_S" />
      <node concept="3clFbS" id="5jGyeU5Xzrh" role="3clF47">
        <node concept="3cpWs6" id="5jGyeU5Xzri" role="3cqZAp">
          <node concept="2N2G$s" id="5jGyeU5Xztl" role="3cqZAk">
            <ref role="3cqZAo" node="5jGyeU5Xzrz" resolve="namespace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzrk" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="17QB3L" id="5jGyeU5Xzrl" role="3clF45" />
      <node concept="3Tm1VV" id="5jGyeU5Xzrm" role="1B3o_S" />
      <node concept="3clFbS" id="5jGyeU5Xzrn" role="3clF47">
        <node concept="3cpWs6" id="5jGyeU5Xzro" role="3cqZAp">
          <node concept="2N2G$s" id="5jGyeU5Xztm" role="3cqZAk">
            <ref role="3cqZAo" node="5jGyeU5Xzrw" resolve="concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgXYsz" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="H_c77" id="2Gn1WTgXYZc" role="3clF45" />
      <node concept="3Tm1VV" id="2Gn1WTgXYs_" role="1B3o_S" />
      <node concept="3clFbS" id="2Gn1WTgXYsA" role="3clF47">
        <node concept="3cpWs6" id="2Gn1WTgXYsB" role="3cqZAp">
          <node concept="37vLTw" id="2Gn1WTgY0Kp" role="3cqZAk">
            <ref role="3cqZAo" node="2Gn1WTgXWpx" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2HzhasN$avF" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="2HzhasN$avL" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="2HzhasN$avH" role="1B3o_S" />
      <node concept="3clFbS" id="2HzhasN$avI" role="3clF47">
        <node concept="3cpWs6" id="2HzhasN$avJ" role="3cqZAp">
          <node concept="2N2G$s" id="2HzhasN$avM" role="3cqZAk">
            <ref role="3cqZAo" node="2HzhasN$atz" resolve="nodePointer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jpyKDg1OGH">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="ResultTableModel" />
    <node concept="3Tm1VV" id="jpyKDg1OGI" role="1B3o_S" />
    <node concept="3uibUv" id="5jGyeU5Xznt" role="EKbjA">
      <ref role="3uigEE" to="gsmj:~TableModel" resolve="TableModel" />
    </node>
    <node concept="312cEg" id="jpyKDg1OHg" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="jpyKDg1OHh" role="1B3o_S" />
      <node concept="_YKpA" id="jpyKDg1OHj" role="1tU5fm">
        <node concept="3uibUv" id="jpyKDg1OHl" role="_ZDj9">
          <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jpyKDg1OH8" role="jymVt">
      <node concept="3cqZAl" id="jpyKDg1OH9" role="3clF45" />
      <node concept="3Tm1VV" id="jpyKDg1OHa" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg1OHb" role="3clF47">
        <node concept="3clFbF" id="jpyKDg1OHn" role="3cqZAp">
          <node concept="37vLTI" id="jpyKDg1OI9" role="3clFbG">
            <node concept="3cpWs2" id="jpyKDg1OIc" role="37vLTx">
              <ref role="3cqZAo" node="jpyKDg1OHc" resolve="res" />
            </node>
            <node concept="2OqwBi" id="jpyKDg1OHH" role="37vLTJ">
              <node concept="Xjq3P" id="jpyKDg1OHo" role="2Oq$k0" />
              <node concept="2OwXpG" id="jpyKDg1OHN" role="2OqNvi">
                <ref role="2Oxat5" node="jpyKDg1OHg" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jpyKDg1OHc" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="_YKpA" id="jpyKDg1OHd" role="1tU5fm">
          <node concept="3uibUv" id="jpyKDg1OHf" role="_ZDj9">
            <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xznu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xznv" role="1B3o_S" />
      <node concept="10Oyi0" id="5jGyeU5Xznw" role="3clF45" />
      <node concept="3clFbS" id="5jGyeU5Xznx" role="3clF47">
        <node concept="3clFbJ" id="5jGyeU5Xzox" role="3cqZAp">
          <node concept="3clFbC" id="5jGyeU5XzoT" role="3clFbw">
            <node concept="10Nm6u" id="5jGyeU5XzoW" role="3uHU7w" />
            <node concept="2N2G$s" id="5jGyeU5Xzo$" role="3uHU7B">
              <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="5jGyeU5Xzoz" role="3clFbx">
            <node concept="3cpWs6" id="5jGyeU5Xzpr" role="3cqZAp">
              <node concept="3cmrfG" id="5jGyeU5Xzpt" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jGyeU5XzoX" role="3cqZAp">
          <node concept="2OqwBi" id="5jGyeU5Xzpk" role="3cqZAk">
            <node concept="2N2G$s" id="5jGyeU5XzoZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
            </node>
            <node concept="34oBXx" id="5jGyeU5Xzpq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzny" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xznz" role="1B3o_S" />
      <node concept="10Oyi0" id="5jGyeU5Xzn$" role="3clF45" />
      <node concept="3clFbS" id="5jGyeU5Xzn_" role="3clF47">
        <node concept="3clFbF" id="5jGyeU5Xzpv" role="3cqZAp">
          <node concept="3cmrfG" id="5jGyeU5Xzpw" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5XznA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5XznB" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5XznC" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="5jGyeU5XznD" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5jGyeU5XznE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5XznF" role="3clF47">
        <node concept="3KaCP$" id="5jGyeU5Xzpy" role="3cqZAp">
          <node concept="3cpWs2" id="5jGyeU5Xzp_" role="3KbGdf">
            <ref role="3cqZAo" node="5jGyeU5XznD" resolve="i" />
          </node>
          <node concept="3clFbS" id="5jGyeU5Xzp$" role="3Kb1Dw" />
          <node concept="3KbdKl" id="6wvhQs7nc_U" role="3KbHQx">
            <node concept="3clFbS" id="6wvhQs7nc_W" role="3Kbo56">
              <node concept="3cpWs6" id="6wvhQs7ni2E" role="3cqZAp">
                <node concept="Xl_RD" id="6wvhQs7ni2G" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6wvhQs7nc_X" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5XzpA" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzpD" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzpC" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5XzpH" role="3cqZAp">
                <node concept="Xl_RD" id="5jGyeU5XzpI" role="3cqZAk">
                  <property role="Xl_RC" value="Name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5XzpJ" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzpK" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzpL" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5XzpR" role="3cqZAp">
                <node concept="Xl_RD" id="5jGyeU5XzpS" role="3cqZAk">
                  <property role="Xl_RC" value="Namespace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5XzpO" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzpP" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzpQ" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5XzpM" role="3cqZAp">
                <node concept="Xl_RD" id="5jGyeU5XzpN" role="3cqZAk">
                  <property role="Xl_RC" value="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5XznG" role="3cqZAp">
          <node concept="10Nm6u" id="5jGyeU5XznH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5XznI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnClass" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5XznJ" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5XznK" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5jGyeU5XznL" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5jGyeU5XznM" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5jGyeU5XznN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5XznO" role="3clF47">
        <node concept="3clFbJ" id="6wvhQs7nc_Z" role="3cqZAp">
          <node concept="3clFbS" id="6wvhQs7ncA0" role="3clFbx">
            <node concept="3cpWs6" id="6wvhQs7ncAs" role="3cqZAp">
              <node concept="3VsKOn" id="6wvhQs7ncAv" role="3cqZAk">
                <ref role="3VsUkX" to="dbrf:~ImageIcon" resolve="ImageIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6wvhQs7ncAo" role="3clFbw">
            <node concept="3cpWs2" id="6wvhQs7ncA3" role="3uHU7B">
              <ref role="3cqZAo" node="5jGyeU5XznM" resolve="col" />
            </node>
            <node concept="3cmrfG" id="6wvhQs7ncAr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jGyeU5XzpW" role="3cqZAp">
          <node concept="3VsKOn" id="5jGyeU5XzpZ" role="3clFbG">
            <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5XznR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5XznS" role="1B3o_S" />
      <node concept="10P_77" id="5jGyeU5XznT" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5XznU" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5jGyeU5XznV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5XznW" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5jGyeU5XznX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5XznY" role="3clF47">
        <node concept="3clFbF" id="5jGyeU5XznZ" role="3cqZAp">
          <node concept="3clFbT" id="5jGyeU5Xzo0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Gn1WTgZUvE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModelAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2Gn1WTgZUvH" role="3clF47">
        <node concept="3clFbF" id="2Gn1WTgZXpq" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTh01vO" role="3clFbG">
            <node concept="2OqwBi" id="2Gn1WTgZY0l" role="2Oq$k0">
              <node concept="37vLTw" id="2Gn1WTgZXpp" role="2Oq$k0">
                <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
              </node>
              <node concept="34jXtK" id="2Gn1WTh0180" role="2OqNvi">
                <node concept="37vLTw" id="2Gn1WTh01j$" role="25WWJ7">
                  <ref role="3cqZAo" node="2Gn1WTgZVY7" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Gn1WTh02$M" role="2OqNvi">
              <ref role="37wK5l" node="2Gn1WTgXYsz" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Gn1WTgZSQY" role="1B3o_S" />
      <node concept="H_c77" id="2Gn1WTgZUoE" role="3clF45" />
      <node concept="37vLTG" id="2Gn1WTgZVY7" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="2Gn1WTgZVY6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzo1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzo2" role="1B3o_S" />
      <node concept="3uibUv" id="5jGyeU5Xzo3" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzo4" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5jGyeU5Xzo5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzo6" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5jGyeU5Xzo7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzo8" role="3clF47">
        <node concept="3cpWs8" id="5jGyeU5Xzqv" role="3cqZAp">
          <node concept="3cpWsn" id="5jGyeU5Xzqw" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5jGyeU5Xzqx" role="1tU5fm">
              <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5Xzqy" role="33vP2m">
              <node concept="2N2G$s" id="5jGyeU5Xzqz" role="2Oq$k0">
                <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
              </node>
              <node concept="34jXtK" id="45dU5TZtNTN" role="2OqNvi">
                <node concept="37vLTw" id="45dU5TZtPeG" role="25WWJ7">
                  <ref role="3cqZAo" node="5jGyeU5Xzo4" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5jGyeU5XzqC" role="3cqZAp">
          <node concept="3cpWs2" id="5jGyeU5XzqF" role="3KbGdf">
            <ref role="3cqZAo" node="5jGyeU5Xzo6" resolve="col" />
          </node>
          <node concept="3clFbS" id="5jGyeU5XzqE" role="3Kb1Dw" />
          <node concept="3KbdKl" id="5jGyeU5XzqG" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5XzqJ" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="5jGyeU5XzqI" role="3Kbo56">
              <node concept="3cpWs8" id="5PEfzHER1GO" role="3cqZAp">
                <node concept="3cpWsn" id="5PEfzHER1GP" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="5PEfzHER1Gw" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="5PEfzHERcIY" role="33vP2m" />
                </node>
              </node>
              <node concept="1QHqEK" id="5PEfzHEQRu0" role="3cqZAp">
                <node concept="1QHqEC" id="5PEfzHEQRu2" role="1QHqEI">
                  <node concept="3clFbS" id="5PEfzHEQRu4" role="1bW5cS">
                    <node concept="3cpWs8" id="2Gn1WTgYfR0" role="3cqZAp">
                      <node concept="3cpWsn" id="2Gn1WTgYfR1" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="H_c77" id="2Gn1WTgYfQP" role="1tU5fm" />
                        <node concept="2OqwBi" id="2Gn1WTgYfR2" role="33vP2m">
                          <node concept="37vLTw" id="2Gn1WTgYfR3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                          </node>
                          <node concept="liA8E" id="2Gn1WTgYfR4" role="2OqNvi">
                            <ref role="37wK5l" node="2Gn1WTgXYsz" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5PEfzHER2lE" role="3cqZAp">
                      <node concept="37vLTI" id="5PEfzHER2vr" role="3clFbG">
                        <node concept="37vLTw" id="5PEfzHER2lD" role="37vLTJ">
                          <ref role="3cqZAo" node="5PEfzHER1GP" resolve="node" />
                        </node>
                        <node concept="2OqwBi" id="5PEfzHER2De" role="37vLTx">
                          <node concept="2JrnkZ" id="5PEfzHER2Df" role="2Oq$k0">
                            <node concept="37vLTw" id="2Gn1WTgYgjA" role="2JrQYb">
                              <ref role="3cqZAo" node="2Gn1WTgYfR1" resolve="m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5PEfzHER2Dh" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            <node concept="2OqwBi" id="5PEfzHER2Di" role="37wK5m">
                              <node concept="1eOMI4" id="5PEfzHER2Dj" role="2Oq$k0">
                                <node concept="10QFUN" id="5PEfzHER2Dk" role="1eOMHV">
                                  <node concept="3uibUv" id="5PEfzHER2Dl" role="10QFUM">
                                    <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="5PEfzHER2Dm" role="10QFUP">
                                    <node concept="3cpWsa" id="5PEfzHER2Dn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="5PEfzHER2Do" role="2OqNvi">
                                      <ref role="37wK5l" node="2HzhasN$avF" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5PEfzHER2Dp" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SNodePointer.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4pq1Cg6HqBi" role="3cqZAp">
                <node concept="3clFbS" id="4pq1Cg6HqBl" role="3clFbx">
                  <node concept="3cpWs6" id="5jGyeU5XzqK" role="3cqZAp">
                    <node concept="2YIFZM" id="6wvhQs7ncAD" role="3cqZAk">
                      <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                      <ref role="37wK5l" to="ai1m:~IconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getIconFor" />
                      <node concept="37vLTw" id="5HxjapwgwvM" role="37wK5m">
                        <ref role="3cqZAo" node="5PEfzHER1GP" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4pq1Cg6HrFx" role="3clFbw">
                  <node concept="10Nm6u" id="4pq1Cg6HrFK" role="3uHU7w" />
                  <node concept="37vLTw" id="4pq1Cg6Hr_a" role="3uHU7B">
                    <ref role="3cqZAo" node="5PEfzHER1GP" resolve="node" />
                  </node>
                </node>
                <node concept="9aQIb" id="4pq1Cg6HuNc" role="9aQIa">
                  <node concept="3clFbS" id="4pq1Cg6HuNd" role="9aQI4">
                    <node concept="3cpWs6" id="4pq1Cg6HvxC" role="3cqZAp">
                      <node concept="10Nm6u" id="4pq1Cg6Hv$K" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6wvhQs7ncAw" role="3KbHQx">
            <node concept="3cmrfG" id="6wvhQs7ncAx" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="6wvhQs7ncAy" role="3Kbo56">
              <node concept="3cpWs6" id="6wvhQs7ncAz" role="3cqZAp">
                <node concept="2OqwBi" id="6wvhQs7ncA$" role="3cqZAk">
                  <node concept="3cpWsa" id="6wvhQs7ncA_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                  </node>
                  <node concept="liA8E" id="6wvhQs7ncAA" role="2OqNvi">
                    <ref role="37wK5l" node="2HzhasN$aut" resolve="getShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5Xztn" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5Xzto" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="5jGyeU5Xztp" role="3Kbo56">
              <node concept="3cpWs8" id="6wvhQs7nGiA" role="3cqZAp">
                <node concept="3cpWsn" id="6wvhQs7nGiB" role="3cpWs9">
                  <property role="TrG5h" value="qn" />
                  <node concept="17QB3L" id="6wvhQs7nGiC" role="1tU5fm" />
                  <node concept="2OqwBi" id="6wvhQs7nGiD" role="33vP2m">
                    <node concept="3cpWsa" id="6wvhQs7nGiE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                    </node>
                    <node concept="liA8E" id="6wvhQs7nGiF" role="2OqNvi">
                      <ref role="37wK5l" node="5jGyeU5Xzre" resolve="getNamespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6wvhQs7nGhF" role="3cqZAp">
                <node concept="3clFbS" id="6wvhQs7nGhG" role="3clFbx">
                  <node concept="3cpWs6" id="6wvhQs7nGiz" role="3cqZAp">
                    <node concept="Xl_RD" id="6wvhQs7nGi_" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6wvhQs7nGiv" role="3clFbw">
                  <node concept="10Nm6u" id="6wvhQs7nGiy" role="3uHU7w" />
                  <node concept="3cpWsa" id="6wvhQs7nGiG" role="3uHU7B">
                    <ref role="3cqZAo" node="6wvhQs7nGiB" resolve="qn" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5jGyeU5Xztx" role="3cqZAp">
                <node concept="3cpWsa" id="6wvhQs7nGiH" role="3cqZAk">
                  <ref role="3cqZAo" node="6wvhQs7nGiB" resolve="qn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5jGyeU5Xztu" role="3KbHQx">
            <node concept="3cmrfG" id="5jGyeU5Xztv" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="5jGyeU5Xztw" role="3Kbo56">
              <node concept="3cpWs6" id="5jGyeU5Xztq" role="3cqZAp">
                <node concept="2OqwBi" id="5jGyeU5Xztr" role="3cqZAk">
                  <node concept="3cpWsa" id="5jGyeU5Xzts" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jGyeU5Xzqw" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5jGyeU5Xztt" role="2OqNvi">
                    <ref role="37wK5l" node="5jGyeU5Xzrk" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jGyeU5XztI" role="3cqZAp">
          <node concept="10Nm6u" id="5jGyeU5XztK" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzob" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzoc" role="1B3o_S" />
      <node concept="3cqZAl" id="5jGyeU5Xzod" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5Xzoe" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5jGyeU5Xzof" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzog" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5jGyeU5Xzoh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5jGyeU5Xzoi" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="5jGyeU5Xzoj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzok" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzol" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzom" role="1B3o_S" />
      <node concept="3cqZAl" id="5jGyeU5Xzon" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5Xzoo" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5jGyeU5Xzop" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzoq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5jGyeU5Xzor" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeTableModelListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5jGyeU5Xzos" role="1B3o_S" />
      <node concept="3cqZAl" id="5jGyeU5Xzot" role="3clF45" />
      <node concept="37vLTG" id="5jGyeU5Xzou" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5jGyeU5Xzov" role="1tU5fm">
          <ref role="3uigEE" to="lcqf:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5jGyeU5Xzow" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5jGyeU5X$Pc" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="5jGyeU5X$Pi" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5jGyeU5X$Pe" role="1B3o_S" />
      <node concept="3clFbS" id="5jGyeU5X$Pf" role="3clF47">
        <node concept="3cpWs8" id="5jGyeU5X$Pq" role="3cqZAp">
          <node concept="3cpWsn" id="5jGyeU5X$Pr" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5jGyeU5X$Ps" role="1tU5fm">
              <ref role="3uigEE" node="2HzhasN$atp" resolve="SearchResult" />
            </node>
            <node concept="2OqwBi" id="5jGyeU5X$Pt" role="33vP2m">
              <node concept="2N2G$s" id="5jGyeU5X$Pu" role="2Oq$k0">
                <ref role="3cqZAo" node="jpyKDg1OHg" resolve="result" />
              </node>
              <node concept="34jXtK" id="45dU5TZtn2j" role="2OqNvi">
                <node concept="37vLTw" id="45dU5TZtIES" role="25WWJ7">
                  <ref role="3cqZAo" node="5jGyeU5X$Pj" resolve="row" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jGyeU5X$Py" role="3cqZAp">
          <node concept="2OqwBi" id="5jGyeU5X$PT" role="3cqZAk">
            <node concept="3cpWsa" id="5jGyeU5X$P$" role="2Oq$k0">
              <ref role="3cqZAo" node="5jGyeU5X$Pr" resolve="res" />
            </node>
            <node concept="liA8E" id="5jGyeU5X$PZ" role="2OqNvi">
              <ref role="37wK5l" node="2HzhasN$avF" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5jGyeU5X$Pj" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5jGyeU5X$Pk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="60jO6Ca_l5b">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="openSearch" />
    <node concept="Zd509" id="60jO6Ca_l5c" role="Zd508">
      <ref role="1bYAoF" node="2HzhasNzNK1" resolve="OpenSearchActionOnModel" />
      <node concept="pLAjd" id="60jO6Ca_l5d" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
    <node concept="Zd509" id="2Gn1WTgWyDJ" role="Zd508">
      <ref role="1bYAoF" node="2Gn1WTgS$I7" resolve="OpenSearchActionOnSolution" />
      <node concept="pLAjd" id="2Gn1WTgWyDK" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_S" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3jNX2XuMqyL">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="UpdateAssessments" />
    <property role="2uzpH1" value="Update Assessments" />
    <node concept="1DS2jV" id="3jNX2XuMqyM" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="3jNX2XuMqyN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3jNX2XuMqyO" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3jNX2XuMqyP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3jNX2XuMqyQ" role="tncku">
      <node concept="3clFbS" id="3jNX2XuMqyR" role="2VODD2">
        <node concept="3cpWs8" id="3jNX2XuMqPU" role="3cqZAp">
          <node concept="3cpWsn" id="3jNX2XuMqPV" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="3jNX2XuMqQ1" role="1tU5fm" />
            <node concept="2OqwBi" id="5zgShfc3UVT" role="33vP2m">
              <node concept="2WthIp" id="5zgShfc3UVU" role="2Oq$k0" />
              <node concept="1DTwFV" id="5zgShfc3UVV" role="2OqNvi">
                <ref role="2WH_rO" node="3jNX2XuMqyM" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jNX2XuMqzf" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuMqRd" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuMqQL" role="2Oq$k0">
              <node concept="2OqwBi" id="3jNX2XuMqQm" role="2Oq$k0">
                <node concept="3cpWsa" id="3jNX2XuMqQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3jNX2XuMqPV" resolve="m" />
                </node>
                <node concept="2RRcyG" id="3jNX2XuMqQs" role="2OqNvi">
                  <ref role="2RRcyH" to="dieh:3MfdKt5$mYE" resolve="AssessmentContainer" />
                </node>
              </node>
              <node concept="13MTOL" id="3jNX2XuMqQR" role="2OqNvi">
                <ref role="13MTZf" to="dieh:3MfdKt5$mYF" />
              </node>
            </node>
            <node concept="2es0OD" id="3jNX2XuMqRj" role="2OqNvi">
              <node concept="1bVj0M" id="3jNX2XuMqRk" role="23t8la">
                <node concept="3clFbS" id="3jNX2XuMqRl" role="1bW5cS">
                  <node concept="3clFbF" id="3jNX2XuMqRo" role="3cqZAp">
                    <node concept="2OqwBi" id="3jNX2XuMqRI" role="3clFbG">
                      <node concept="3cpWs2" id="3jNX2XuMqRp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jNX2XuMqRm" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3jNX2XuMqRO" role="2OqNvi">
                        <ref role="37wK5l" to="rf8p:3MfdKt5$nkd" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jNX2XuMqRm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jNX2XuMqRn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3jNX2XuMqze" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/assessment.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="3jNX2XuMqRP">
    <property role="3GE5qa" value="assessment" />
    <property role="TrG5h" value="AssessmentGroup" />
    <node concept="ftmFs" id="3jNX2XuMqRQ" role="ftER_">
      <node concept="tCFHf" id="3jNX2XuMqRT" role="ftvYc">
        <ref role="tCJdB" node="3jNX2XuMqyL" resolve="UpdateAssessments" />
      </node>
    </node>
    <node concept="tT9cl" id="3jNX2XuMqRS" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0_" resolve="mbeddrPlatformModelGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0C" resolve="mbeddrPlatformModelExtensions" />
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
            <ref role="1Pybhc" to="oq9k:3MfdKt5DKEi" resolve="EditorButtonHelper" />
            <ref role="37wK5l" to="oq9k:3MfdKt5DKEA" resolve="showButtons" />
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
              <ref role="37wK5l" to="oq9k:3MfdKt5DKEn" resolve="showButtons" />
              <ref role="1Pybhc" to="oq9k:3MfdKt5DKEi" resolve="EditorButtonHelper" />
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
      <ref role="tU$_T" to="2tui:7TKfdqdXb0E" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0G" resolve="mbeddrPlatformProjectionModes" />
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
            <ref role="1Pybhc" to="oq9k:3MfdKt5DKEi" resolve="EditorButtonHelper" />
            <ref role="37wK5l" to="oq9k:3MfdKt5DKEA" resolve="showButtons" />
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
            <ref role="37wK5l" to="oq9k:3MfdKt5DKEn" resolve="showButtons" />
            <ref role="1Pybhc" to="oq9k:3MfdKt5DKEi" resolve="EditorButtonHelper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5FfxSinVg0H">
    <property role="TrG5h" value="MbeddrMenuHelper" />
    <node concept="Wx3nA" id="IviauU3pE" role="jymVt">
      <property role="TrG5h" value="MBEDDR_STEREOTYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="IviauU3YW" role="1B3o_S" />
      <node concept="17QB3L" id="IviauU3gw" role="1tU5fm" />
      <node concept="Xl_RD" id="IviauU3w_" role="33vP2m">
        <property role="Xl_RC" value="mbeddr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1PMOMKdjYUW" role="jymVt">
      <property role="TrG5h" value="MBEDDR_IDE_PRODUCT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1PMOMKdjYFI" role="1B3o_S" />
      <node concept="17QB3L" id="1PMOMKdjYUq" role="1tU5fm" />
      <node concept="Xl_RD" id="1PMOMKdjYWi" role="33vP2m">
        <property role="Xl_RC" value="mbeddr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1PMOMKdjZL5" role="jymVt">
      <property role="TrG5h" value="MPS_IDE_PRODUCT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PMOMKdjZxJ" role="1B3o_S" />
      <node concept="17QB3L" id="1PMOMKdjZKx" role="1tU5fm" />
      <node concept="Xl_RD" id="1PMOMKdjZMt" role="33vP2m">
        <property role="Xl_RC" value="MPS" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdk0uu" role="jymVt" />
    <node concept="2tJIrI" id="1PMOMKdk0vv" role="jymVt" />
    <node concept="2YIFZL" id="IviauU9ix" role="jymVt">
      <property role="TrG5h" value="isMbeddrModel" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="IviauU0D0" role="3clF47">
        <node concept="3cpWs6" id="6RZtz2la7BY" role="3cqZAp">
          <node concept="3clFbT" id="6RZtz2la7Iq" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3SKdUt" id="6RZtz2la83g" role="3cqZAp">
          <node concept="3SKWN0" id="6RZtz2la83h" role="3SKWNk">
            <node concept="3clFbF" id="IviauU0Rp" role="3SKWNf">
              <node concept="2OqwBi" id="IviauWaPk" role="3clFbG">
                <node concept="37vLTw" id="IviauU3E4" role="2Oq$k0">
                  <ref role="3cqZAo" node="IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                </node>
                <node concept="liA8E" id="IviauWfeJ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2YIFZM" id="IviauWfhy" role="37wK5m">
                    <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
                    <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="37vLTw" id="IviauWfkG" role="37wK5m">
                      <ref role="3cqZAo" node="IviauU0Mj" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IviauU0Mj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="IviauU3VV" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="IviauU0CN" role="3clF45" />
      <node concept="3Tm1VV" id="IviauU0vC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1PMOMKdk06c" role="jymVt" />
    <node concept="2YIFZL" id="1PMOMKdiqCW" role="jymVt">
      <property role="TrG5h" value="isMPSorMbeddrStandalone" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdiqCZ" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdirFu" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdirFv" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3uibUv" id="1PMOMKdirFw" role="1tU5fm">
              <ref role="3uigEE" to="yla8:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
            </node>
            <node concept="2YIFZM" id="1PMOMKdirHp" role="33vP2m">
              <ref role="37wK5l" to="yla8:~ApplicationNamesInfo.getInstance():com.intellij.openapi.application.ApplicationNamesInfo" resolve="getInstance" />
              <ref role="1Pybhc" to="yla8:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdirMu" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdirMx" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1PMOMKdirMs" role="1tU5fm" />
            <node concept="2OqwBi" id="1PMOMKdirRB" role="33vP2m">
              <node concept="37vLTw" id="1PMOMKdirNm" role="2Oq$k0">
                <ref role="3cqZAo" node="1PMOMKdirFv" resolve="info" />
              </node>
              <node concept="liA8E" id="1PMOMKdisCM" role="2OqNvi">
                <ref role="37wK5l" to="yla8:~ApplicationNamesInfo.getProductName():java.lang.String" resolve="getProductName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jIWAgBnTZE" role="3cqZAp" />
        <node concept="3cpWs6" id="1PMOMKdisKN" role="3cqZAp">
          <node concept="22lmx$" id="1PMOMKdiAeZ" role="3cqZAk">
            <node concept="2OqwBi" id="1PMOMKdiAf2" role="3uHU7B">
              <node concept="liA8E" id="1PMOMKdiAf4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1PMOMKdiAf5" role="37wK5m">
                  <ref role="3cqZAo" node="1PMOMKdirMx" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdjZWy" role="2Oq$k0">
                <ref role="3cqZAo" node="1PMOMKdjZL5" resolve="MPS_IDE_PRODUCT_NAME" />
              </node>
            </node>
            <node concept="2OqwBi" id="1PMOMKdiBxX" role="3uHU7w">
              <node concept="liA8E" id="1PMOMKdiFZa" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1PMOMKdiG4x" role="37wK5m">
                  <ref role="3cqZAo" node="1PMOMKdirMx" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdjZ44" role="2Oq$k0">
                <ref role="3cqZAo" node="1PMOMKdjYUW" resolve="MBEDDR_IDE_PRODUCT_NAME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1PMOMKdiqvR" role="1B3o_S" />
      <node concept="10P_77" id="1PMOMKdiqCM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$QSFL0" role="jymVt" />
    <node concept="2YIFZL" id="23GX$QSGoV" role="jymVt">
      <property role="TrG5h" value="isMbeddrMenuEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$QSGoY" role="3clF47">
        <node concept="3clFbH" id="7_6DmagibVM" role="3cqZAp" />
        <node concept="3cpWs6" id="7_6Dmagic3w" role="3cqZAp">
          <node concept="3clFbT" id="7_6Dmagic5d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23GX$QSG6v" role="1B3o_S" />
      <node concept="10P_77" id="23GX$QSGol" role="3clF45" />
      <node concept="37vLTG" id="23GX$QZT0B" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="23GX$QZT0A" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdiKwb" role="jymVt" />
    <node concept="2YIFZL" id="1PMOMKdiL0d" role="jymVt">
      <property role="TrG5h" value="attachMebberRootMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdiL0g" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdiSdR" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSdS" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="1PMOMKdiSdT" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1PMOMKdiSdU" role="11_B2D">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2YIFZM" id="1PMOMKdiSdV" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="cu2c:~SModelOperations.getLanguages(jetbrains.mps.smodel.SModel):java.util.List" resolve="getLanguages" />
              <node concept="1eOMI4" id="6_8KKSMbNec" role="37wK5m">
                <node concept="10QFUN" id="6_8KKSMbNe9" role="1eOMHV">
                  <node concept="3uibUv" id="6_8KKSMbOL1" role="10QFUM">
                    <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
                  </node>
                  <node concept="37vLTw" id="1PMOMKdiSdW" role="10QFUP">
                    <ref role="3cqZAo" node="1PMOMKdiLEH" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdiSdY" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSdZ" role="3cpWs9">
            <property role="TrG5h" value="targetFqn" />
            <node concept="17QB3L" id="1PMOMKdiSe0" role="1tU5fm" />
            <node concept="2OqwBi" id="1PMOMKdiSe1" role="33vP2m">
              <node concept="2OqwBi" id="1PMOMKdiSe2" role="2Oq$k0">
                <node concept="3TUQnm" id="1PMOMKdiSe3" role="2Oq$k0">
                  <ref role="3TV0OU" to="6q2s:3MfdKt5xVda" resolve="IMbeddrIDERoot" />
                </node>
                <node concept="FGMqu" id="1PMOMKdiSe4" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1PMOMKdiSe5" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdiSe6" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSe7" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="1PMOMKdiSe8" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1PMOMKdiSe9" role="11_B2D">
                <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
              </node>
            </node>
            <node concept="2ShNRf" id="1PMOMKdiSea" role="33vP2m">
              <node concept="1pGfFk" id="1PMOMKdiSeb" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1PMOMKdiSec" role="1pMfVU">
                  <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1PMOMKdiSed" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdiSee" role="3cpWs9">
            <property role="TrG5h" value="popupsByName" />
            <node concept="3uibUv" id="1PMOMKdiSef" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="1PMOMKdiSeg" role="11_B2D" />
              <node concept="3uibUv" id="1PMOMKdiSeh" role="11_B2D">
                <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
              </node>
            </node>
            <node concept="2ShNRf" id="1PMOMKdiSei" role="33vP2m">
              <node concept="1pGfFk" id="1PMOMKdiSej" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="1PMOMKdiSek" role="1pMfVU" />
                <node concept="3uibUv" id="1PMOMKdiSel" role="1pMfVU">
                  <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PMOMKdiSem" role="3cqZAp" />
        <node concept="2Gpval" id="1PMOMKdiSen" role="3cqZAp">
          <node concept="2GrKxI" id="1PMOMKdiSeo" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="1PMOMKdiSep" role="2GsD0m">
            <ref role="3cqZAo" node="1PMOMKdiSdS" resolve="languages" />
          </node>
          <node concept="3clFbS" id="1PMOMKdiSeq" role="2LFqv$">
            <node concept="3cpWs8" id="1PMOMKdiSer" role="3cqZAp">
              <node concept="3cpWsn" id="1PMOMKdiSes" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclarations" />
                <node concept="3uibUv" id="1PMOMKdiSet" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="1PMOMKdiSeu" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1PMOMKdiSev" role="33vP2m">
                  <node concept="2GrUjf" id="1PMOMKdiSew" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1PMOMKdiSeo" resolve="language" />
                  </node>
                  <node concept="liA8E" id="1PMOMKdiSex" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1PMOMKdiSey" role="3cqZAp">
              <node concept="2GrKxI" id="1PMOMKdiSez" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="1PMOMKdiSe$" role="2LFqv$">
                <node concept="3cpWs8" id="1PMOMKdiSe_" role="3cqZAp">
                  <node concept="3cpWsn" id="1PMOMKdiSeA" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3THzug" id="1PMOMKdiSeB" role="1tU5fm" />
                    <node concept="1eOMI4" id="1PMOMKdiSeC" role="33vP2m">
                      <node concept="10QFUN" id="1PMOMKdiSeD" role="1eOMHV">
                        <node concept="3THzug" id="1PMOMKdiSeE" role="10QFUM" />
                        <node concept="2GrUjf" id="1PMOMKdiSeF" role="10QFUP">
                          <ref role="2Gs0qQ" node="1PMOMKdiSez" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1PMOMKdiSeG" role="3cqZAp">
                  <node concept="3clFbS" id="1PMOMKdiSeH" role="3clFbx">
                    <node concept="3cpWs8" id="1PMOMKdiSeI" role="3cqZAp">
                      <node concept="3cpWsn" id="1PMOMKdiSeJ" role="3cpWs9">
                        <property role="TrG5h" value="createNode" />
                        <node concept="3Tqbb2" id="1PMOMKdiSeK" role="1tU5fm">
                          <ref role="ehGHo" to="6q2s:3MfdKt5xVda" resolve="IMbeddrIDERoot" />
                        </node>
                        <node concept="1eOMI4" id="1PMOMKdiSeL" role="33vP2m">
                          <node concept="10QFUN" id="1PMOMKdiSeM" role="1eOMHV">
                            <node concept="2YIFZM" id="1PMOMKdiSeN" role="10QFUP">
                              <ref role="1Pybhc" to="7hml:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="7hml:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="1PMOMKdiSeO" role="37wK5m">
                                <node concept="37vLTw" id="1PMOMKdiSeP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PMOMKdiSeA" resolve="c" />
                                </node>
                                <node concept="FGMqu" id="1PMOMKdiSeQ" role="2OqNvi" />
                              </node>
                              <node concept="10Nm6u" id="1PMOMKdiSeR" role="37wK5m" />
                              <node concept="10Nm6u" id="1PMOMKdiSeS" role="37wK5m" />
                              <node concept="37vLTw" id="1PMOMKdiSeT" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiLEH" resolve="model" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1PMOMKdiSeV" role="10QFUM">
                              <ref role="ehGHo" to="6q2s:3MfdKt5xVda" resolve="IMbeddrIDERoot" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1PMOMKdiSeW" role="3cqZAp">
                      <node concept="3cpWsn" id="1PMOMKdiSeX" role="3cpWs9">
                        <property role="TrG5h" value="parentPopup" />
                        <node concept="17QB3L" id="1PMOMKdiSeY" role="1tU5fm" />
                        <node concept="2OqwBi" id="1PMOMKdiSeZ" role="33vP2m">
                          <node concept="37vLTw" id="1PMOMKdiSf0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1PMOMKdiSeJ" resolve="createNode" />
                          </node>
                          <node concept="2qgKlT" id="1PMOMKdiSf1" role="2OqNvi">
                            <ref role="37wK5l" to="m0ti:3MfdKt5xVf1" resolve="getParentPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1PMOMKdiSf2" role="3cqZAp">
                      <node concept="3clFbS" id="1PMOMKdiSf3" role="3clFbx">
                        <node concept="3cpWs8" id="1PMOMKdiSf4" role="3cqZAp">
                          <node concept="3cpWsn" id="1PMOMKdiSf5" role="3cpWs9">
                            <property role="TrG5h" value="group" />
                            <node concept="3uibUv" id="1PMOMKdiSf6" role="1tU5fm">
                              <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
                            </node>
                            <node concept="2ShNRf" id="1PMOMKdiSf7" role="33vP2m">
                              <node concept="1pGfFk" id="1PMOMKdiSf8" role="2ShVmc">
                                <ref role="37wK5l" to="pvwh:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                                <node concept="37vLTw" id="1PMOMKdiSf9" role="37wK5m">
                                  <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1PMOMKdiSfa" role="3cqZAp">
                          <node concept="2OqwBi" id="1PMOMKdiSfb" role="3clFbG">
                            <node concept="37vLTw" id="1PMOMKdiSfc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PMOMKdiSf5" resolve="group" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSfd" role="2OqNvi">
                              <ref role="37wK5l" to="nx1:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
                              <node concept="3clFbT" id="1PMOMKdiSfe" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1PMOMKdiSff" role="3cqZAp">
                          <node concept="2OqwBi" id="1PMOMKdiSfg" role="3clFbG">
                            <node concept="37vLTw" id="1PMOMKdiSfh" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSfi" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~TreeMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="37vLTw" id="1PMOMKdiSfj" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                              <node concept="37vLTw" id="1PMOMKdiSfk" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSf5" resolve="group" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1PMOMKdiSfl" role="3clFbw">
                        <node concept="3clFbC" id="1PMOMKdiSfm" role="3uHU7w">
                          <node concept="10Nm6u" id="1PMOMKdiSfn" role="3uHU7w" />
                          <node concept="2OqwBi" id="1PMOMKdiSfo" role="3uHU7B">
                            <node concept="37vLTw" id="1PMOMKdiSfp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSfq" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="1PMOMKdiSfr" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1PMOMKdiSfs" role="3uHU7B">
                          <node concept="2OqwBi" id="1PMOMKdiSft" role="3fr31v">
                            <node concept="Xl_RD" id="1PMOMKdiSfu" role="2Oq$k0" />
                            <node concept="liA8E" id="1PMOMKdiSfv" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="1PMOMKdiSfw" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1PMOMKdiSfx" role="3cqZAp">
                      <node concept="2OqwBi" id="1PMOMKdiSfy" role="3clFbG">
                        <node concept="37vLTw" id="1PMOMKdiSfz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdiSe7" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="1PMOMKdiSf$" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="1PMOMKdiSf_" role="37wK5m">
                            <node concept="1pGfFk" id="1PMOMKdiSfA" role="2ShVmc">
                              <ref role="37wK5l" node="3EDTYYV2$TT" resolve="NodeIdeValue" />
                              <node concept="2OqwBi" id="1PMOMKdiSfB" role="37wK5m">
                                <node concept="2GrUjf" id="1PMOMKdiSfC" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1PMOMKdiSez" resolve="node" />
                                </node>
                                <node concept="liA8E" id="1PMOMKdiSfD" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1PMOMKdiSfE" role="37wK5m">
                                <node concept="37vLTw" id="1PMOMKdiSfF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PMOMKdiSeJ" resolve="createNode" />
                                </node>
                                <node concept="2qgKlT" id="1PMOMKdiSfG" role="2OqNvi">
                                  <ref role="37wK5l" to="m0ti:3MfdKt5xVeX" resolve="getSortOrder" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1PMOMKdiSfH" role="37wK5m">
                                <node concept="37vLTw" id="1PMOMKdiSfI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1PMOMKdiSeJ" resolve="createNode" />
                                </node>
                                <node concept="2qgKlT" id="1PMOMKdiSfJ" role="2OqNvi">
                                  <ref role="37wK5l" to="m0ti:3MfdKt5xVeT" resolve="getIDEDisplayString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1PMOMKdiSfK" role="37wK5m">
                                <ref role="3cqZAo" node="1PMOMKdiSeX" resolve="parentPopup" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1PMOMKdiSfL" role="3clFbw">
                    <node concept="2OqwBi" id="1PMOMKdiSfM" role="2Oq$k0">
                      <node concept="37vLTw" id="1PMOMKdiSfN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdiSeA" resolve="c" />
                      </node>
                      <node concept="2mJo9A" id="1PMOMKdiSfO" role="2OqNvi" />
                    </node>
                    <node concept="3JPx81" id="1PMOMKdiSfP" role="2OqNvi">
                      <node concept="3TUQnm" id="1PMOMKdiSfQ" role="25WWJ7">
                        <ref role="3TV0OU" to="6q2s:3MfdKt5xVda" resolve="IMbeddrIDERoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdiSfR" role="2GsD0m">
                <ref role="3cqZAo" node="1PMOMKdiSes" resolve="conceptDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1PMOMKdiSfS" role="3cqZAp">
          <node concept="2GrKxI" id="1PMOMKdiSfT" role="2Gsz3X">
            <property role="TrG5h" value="popupName" />
          </node>
          <node concept="2OqwBi" id="1PMOMKdiSfU" role="2GsD0m">
            <node concept="37vLTw" id="1PMOMKdiSfV" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
            </node>
            <node concept="liA8E" id="1PMOMKdiSfW" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~TreeMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="1PMOMKdiSfX" role="2LFqv$">
            <node concept="3clFbF" id="1PMOMKdiSfY" role="3cqZAp">
              <node concept="2OqwBi" id="1PMOMKdiSfZ" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdiUdz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdiLNY" resolve="parent" />
                </node>
                <node concept="liA8E" id="1PMOMKdiSg1" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                  <node concept="2OqwBi" id="1PMOMKdiSg2" role="37wK5m">
                    <node concept="37vLTw" id="1PMOMKdiSg3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                    </node>
                    <node concept="liA8E" id="1PMOMKdiSg4" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2GrUjf" id="1PMOMKdiSg5" role="37wK5m">
                        <ref role="2Gs0qQ" node="1PMOMKdiSfT" resolve="popupName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PMOMKdiSg6" role="3cqZAp">
          <node concept="2YIFZM" id="1PMOMKdiSg7" role="3clFbG">
            <ref role="37wK5l" to="k7g3:~Collections.sort(java.util.List,java.util.Comparator):void" resolve="sort" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1PMOMKdiSg8" role="37wK5m">
              <ref role="3cqZAo" node="1PMOMKdiSe7" resolve="entries" />
            </node>
            <node concept="2ShNRf" id="1PMOMKdiSg9" role="37wK5m">
              <node concept="HV5vD" id="1PMOMKdiSga" role="2ShVmc">
                <ref role="HV5vE" node="1uL8CIs8huR" resolve="NodeIdeValueComparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="58M63C2q_l3" role="3cqZAp">
          <node concept="3SKdUq" id="58M63C2qAZs" role="3SKWNk">
            <property role="3SKdUp" value="add &quot;new &quot; here to add the word &quot;new&quot; to all entries." />
          </node>
        </node>
        <node concept="3cpWs8" id="58M63C2qvkK" role="3cqZAp">
          <node concept="3cpWsn" id="58M63C2qvkN" role="3cpWs9">
            <property role="TrG5h" value="newPrefix" />
            <node concept="17QB3L" id="58M63C2qvkI" role="1tU5fm" />
            <node concept="Xl_RD" id="58M63C2qwZN" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1PMOMKdiSgb" role="3cqZAp">
          <node concept="2GrKxI" id="1PMOMKdiSgc" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="1PMOMKdiSgd" role="2GsD0m">
            <ref role="3cqZAo" node="1PMOMKdiSe7" resolve="entries" />
          </node>
          <node concept="3clFbS" id="1PMOMKdiSge" role="2LFqv$">
            <node concept="3cpWs8" id="1PMOMKdiSgf" role="3cqZAp">
              <node concept="3cpWsn" id="1PMOMKdiSgg" role="3cpWs9">
                <property role="TrG5h" value="action" />
                <node concept="3uibUv" id="1PMOMKdiSgh" role="1tU5fm">
                  <ref role="3uigEE" node="Iviav37nj" resolve="AddRootAction" />
                </node>
                <node concept="2ShNRf" id="1PMOMKdiSgi" role="33vP2m">
                  <node concept="1pGfFk" id="1PMOMKdiSgj" role="2ShVmc">
                    <ref role="37wK5l" node="Iviav37Je" resolve="AddRootAction" />
                    <node concept="2OqwBi" id="1PMOMKdiSgk" role="37wK5m">
                      <node concept="2GrUjf" id="1PMOMKdiSgl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="1PMOMKdiSgm" role="2OqNvi">
                        <ref role="37wK5l" node="1uL8CIs7zaf" resolve="getNodeRef" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1PMOMKdiSgn" role="37wK5m">
                      <ref role="3cqZAo" node="1PMOMKdiLEH" resolve="model" />
                    </node>
                    <node concept="3cpWs3" id="1PMOMKdiSgo" role="37wK5m">
                      <node concept="37vLTw" id="58M63C2qyA5" role="3uHU7B">
                        <ref role="3cqZAo" node="58M63C2qvkN" resolve="newPrefix" />
                      </node>
                      <node concept="2OqwBi" id="1PMOMKdiSgq" role="3uHU7w">
                        <node concept="2GrUjf" id="1PMOMKdiSgr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                        </node>
                        <node concept="liA8E" id="1PMOMKdiSgs" role="2OqNvi">
                          <ref role="37wK5l" node="1uL8CIs7wDV" resolve="getDisplayString" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1PMOMKdiSgt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1PMOMKdiSgu" role="3cqZAp">
              <node concept="3clFbS" id="1PMOMKdiSgv" role="3clFbx">
                <node concept="3clFbF" id="1PMOMKdiSgw" role="3cqZAp">
                  <node concept="2OqwBi" id="1PMOMKdiSgx" role="3clFbG">
                    <node concept="37vLTw" id="1PMOMKdiVhz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PMOMKdiLNY" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1PMOMKdiSgz" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                      <node concept="37vLTw" id="1PMOMKdiSg$" role="37wK5m">
                        <ref role="3cqZAo" node="1PMOMKdiSgg" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1PMOMKdiSg_" role="3clFbw">
                <node concept="Xl_RD" id="1PMOMKdiSgA" role="2Oq$k0" />
                <node concept="liA8E" id="1PMOMKdiSgB" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1PMOMKdiSgC" role="37wK5m">
                    <node concept="2GrUjf" id="1PMOMKdiSgD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="1PMOMKdiSgE" role="2OqNvi">
                      <ref role="37wK5l" node="1uL8CIsKYV6" resolve="getParentPopup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1PMOMKdiSgF" role="9aQIa">
                <node concept="3clFbS" id="1PMOMKdiSgG" role="9aQI4">
                  <node concept="3clFbF" id="1PMOMKdiSgH" role="3cqZAp">
                    <node concept="2OqwBi" id="1PMOMKdiSgI" role="3clFbG">
                      <node concept="2OqwBi" id="1PMOMKdiSgJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1PMOMKdiSgK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdiSee" resolve="popupsByName" />
                        </node>
                        <node concept="liA8E" id="1PMOMKdiSgL" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~TreeMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="2OqwBi" id="1PMOMKdiSgM" role="37wK5m">
                            <node concept="2GrUjf" id="1PMOMKdiSgN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1PMOMKdiSgc" resolve="entry" />
                            </node>
                            <node concept="liA8E" id="1PMOMKdiSgO" role="2OqNvi">
                              <ref role="37wK5l" node="1uL8CIsKYV6" resolve="getParentPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1PMOMKdiSgP" role="2OqNvi">
                        <ref role="37wK5l" to="nx1:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                        <node concept="37vLTw" id="1PMOMKdiSgQ" role="37wK5m">
                          <ref role="3cqZAo" node="1PMOMKdiSgg" resolve="action" />
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
      <node concept="3Tm1VV" id="1PMOMKdiKKZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1PMOMKdiKZZ" role="3clF45" />
      <node concept="37vLTG" id="1PMOMKdiLEH" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1PMOMKdiLN_" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1PMOMKdiLNY" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1PMOMKdiMQK" role="1tU5fm">
          <ref role="3uigEE" to="pvwh:~BaseGroup" resolve="BaseGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5FfxSinVg0I" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="16oY6Yuy2BK">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="mbeddrModelGroup" />
    <property role="1rdrE6" value="true" />
    <node concept="ftmFs" id="IviauxKTs" role="ftER_">
      <node concept="tCFHf" id="IviauxKTv" role="ftvYc">
        <ref role="tCJdB" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
      </node>
    </node>
    <node concept="tT9cl" id="16oY6Yuy2BM" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Jd1" resolve="SolutionActions" />
      <ref role="2f8Tey" to="tprs:hyalGNA" resolve="solutionNew" />
    </node>
  </node>
  <node concept="sE7Ow" id="16oY6Yuy2BP">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrModel" />
    <property role="2uzpH1" value="New model" />
    <property role="72QZ$" value="true" />
    <node concept="tnohg" id="16oY6Yuy2BQ" role="tncku">
      <node concept="3clFbS" id="16oY6Yuy2BR" role="2VODD2">
        <node concept="3clFbH" id="79AXByy$URw" role="3cqZAp" />
        <node concept="3cpWs8" id="16oY6Yu_1GR" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_1GS" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16oY6Yu_1GP" role="1tU5fm">
              <ref role="3uigEE" to="qbve:3jCxiSsHc5x" resolve="Wrappers._T" />
              <node concept="3uibUv" id="79AXByxOTYL" role="11_B2D">
                <ref role="3uigEE" node="2BZazArdwl_" resolve="NewMbeddrModelDialog" />
              </node>
            </node>
            <node concept="2ShNRf" id="16oY6Yu_2bm" role="33vP2m">
              <node concept="1pGfFk" id="16oY6Yu_2b4" role="2ShVmc">
                <ref role="37wK5l" to="qbve:3jCxiSsHc5G" resolve="Wrappers._T" />
                <node concept="3uibUv" id="79AXByxOUZy" role="1pMfVU">
                  <ref role="3uigEE" node="2BZazArdwl_" resolve="NewMbeddrModelDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu$sC9" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu$sCa" role="3cpWs9">
            <property role="TrG5h" value="namespace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3IrUd0asOCq" role="1tU5fm" />
            <node concept="2OqwBi" id="IviauPStP" role="33vP2m">
              <node concept="2OqwBi" id="IviauPQeI" role="2Oq$k0">
                <node concept="2WthIp" id="IviauPQeL" role="2Oq$k0" />
                <node concept="1DTwFV" id="IviauPQeN" role="2OqNvi">
                  <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="IviauPUaE" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16oY6YuyLPZ" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yuz6CY" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yuz51E" role="2Oq$k0">
              <node concept="2OqwBi" id="16oY6Yuz1aX" role="2Oq$k0">
                <node concept="2OqwBi" id="16oY6YuyMi5" role="2Oq$k0">
                  <node concept="2WthIp" id="16oY6YuyLPY" role="2Oq$k0" />
                  <node concept="1DTwFV" id="IviauPOau" role="2OqNvi">
                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yuz4U2" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yuz6v2" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yuz94u" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="16oY6Yuz9Hb" role="37wK5m">
                <node concept="YeOm9" id="16oY6Yuzb36" role="2ShVmc">
                  <node concept="1Y3b0j" id="16oY6Yuzb39" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="16oY6Yuzb3a" role="1B3o_S" />
                    <node concept="3clFb_" id="16oY6Yuzb3b" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="16oY6Yuzb3c" role="1B3o_S" />
                      <node concept="3cqZAl" id="16oY6Yuzb3e" role="3clF45" />
                      <node concept="3clFbS" id="16oY6Yuzb3f" role="3clF47">
                        <node concept="3cpWs8" id="16oY6Yu$AzE" role="3cqZAp">
                          <node concept="3cpWsn" id="16oY6Yu$AzF" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="16oY6Yu$AzG" role="1tU5fm">
                              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="1eOMI4" id="16oY6Yu$AJv" role="33vP2m">
                              <node concept="10QFUN" id="16oY6Yu$AJs" role="1eOMHV">
                                <node concept="3uibUv" id="16oY6Yu$ASG" role="10QFUM">
                                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2OqwBi" id="16oY6Yu$AU0" role="10QFUP">
                                  <node concept="2WthIp" id="16oY6Yu$AU3" role="2Oq$k0">
                                    <ref role="32nkFo" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="16oY6Yu$AU5" role="2OqNvi">
                                    <ref role="2WH_rO" node="hIWpGMe" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6RZtz2la5u0" role="3cqZAp">
                          <node concept="3SKWN0" id="6RZtz2la5u1" role="3SKWNk">
                            <node concept="3cpWs8" id="16oY6YuzbQa" role="3SKWNf">
                              <node concept="3cpWsn" id="16oY6YuzbQb" role="3cpWs9">
                                <property role="TrG5h" value="stereotype" />
                                <node concept="17QB3L" id="3IrUd0asORj" role="1tU5fm" />
                                <node concept="10M0yZ" id="IviauU50d" role="33vP2m">
                                  <ref role="1PxDUh" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                                  <ref role="3cqZAo" node="IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6RZtz2la5Dz" role="3cqZAp">
                          <node concept="3cpWsn" id="6RZtz2la5DA" role="3cpWs9">
                            <property role="TrG5h" value="stereotype" />
                            <node concept="17QB3L" id="6RZtz2la5Dx" role="1tU5fm" />
                            <node concept="Xl_RD" id="6RZtz2la5GX" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16oY6Yu$n78" role="3cqZAp">
                          <node concept="37vLTI" id="16oY6Yu$nkq" role="3clFbG">
                            <node concept="2ShNRf" id="16oY6Yu$nnT" role="37vLTx">
                              <node concept="1pGfFk" id="16oY6Yu$ohc" role="2ShVmc">
                                <ref role="37wK5l" node="2BZazAren0F" resolve="NewMbeddrModelDialog" />
                                <node concept="2OqwBi" id="16oY6Yu$oVO" role="37wK5m">
                                  <node concept="2WthIp" id="16oY6Yu$oVR" role="2Oq$k0">
                                    <ref role="32nkFo" node="16oY6Yuy2BP" resolve="CreateMbeddrModel" />
                                  </node>
                                  <node concept="1DTwFV" id="IviauPWrK" role="2OqNvi">
                                    <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$Cor" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$AzF" resolve="m" />
                                </node>
                                <node concept="37vLTw" id="16oY6Yu$uaL" role="37wK5m">
                                  <ref role="3cqZAo" node="16oY6Yu$sCa" resolve="namespace" />
                                </node>
                                <node concept="37vLTw" id="6RZtz2la5HF" role="37wK5m">
                                  <ref role="3cqZAo" node="6RZtz2la5DA" resolve="stereotype" />
                                </node>
                                <node concept="2ShNRf" id="79AXByxPffJ" role="37wK5m">
                                  <node concept="HV5vD" id="79AXByxPgKW" role="2ShVmc">
                                    <ref role="HV5vE" node="2qDF1txKkZt" resolve="MbeddrDevKitFilter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16oY6Yu$JVe" role="37vLTJ">
                              <node concept="37vLTw" id="16oY6Yu$n77" role="2Oq$k0">
                                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                              </node>
                              <node concept="2OwXpG" id="16oY6Yu_3OR" role="2OqNvi">
                                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
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
        <node concept="3clFbF" id="16oY6Yu_4Mk" role="3cqZAp">
          <node concept="2OqwBi" id="16oY6Yu_7RO" role="3clFbG">
            <node concept="2OqwBi" id="16oY6Yu_5ec" role="2Oq$k0">
              <node concept="37vLTw" id="16oY6Yu_4Mj" role="2Oq$k0">
                <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
              </node>
              <node concept="2OwXpG" id="16oY6Yu_6Sf" role="2OqNvi">
                <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="16oY6Yu_a9W" role="2OqNvi">
              <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16oY6Yu_oBj" role="3cqZAp">
          <node concept="3cpWsn" id="16oY6Yu_oBk" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="16oY6Yu_oBl" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="16oY6Yu_k4O" role="33vP2m">
              <node concept="2OqwBi" id="16oY6Yu_i7P" role="2Oq$k0">
                <node concept="37vLTw" id="16oY6Yu_hLi" role="2Oq$k0">
                  <ref role="3cqZAo" node="16oY6Yu_1GS" resolve="dialog" />
                </node>
                <node concept="2OwXpG" id="16oY6Yu_iY_" role="2OqNvi">
                  <ref role="2Oxat5" to="qbve:3jCxiSsHc5$" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="16oY6Yu_mnI" role="2OqNvi">
                <ref role="37wK5l" node="2qDF1txGR4t" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByyzDko" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyzBmj" role="3cqZAp">
          <node concept="3clFbS" id="79AXByyzBmm" role="3clFbx">
            <node concept="3clFbF" id="16oY6Yu__x_" role="3cqZAp">
              <node concept="2OqwBi" id="16oY6Yu_EjN" role="3clFbG">
                <node concept="2YIFZM" id="16oY6Yu_DA8" role="2Oq$k0">
                  <ref role="37wK5l" to="gcfa:~ProjectPane.getInstance(jetbrains.mps.project.Project):jetbrains.mps.ide.projectPane.ProjectPane" resolve="getInstance" />
                  <ref role="1Pybhc" to="gcfa:~ProjectPane" resolve="ProjectPane" />
                  <node concept="2OqwBi" id="16oY6Yu_DPc" role="37wK5m">
                    <node concept="2WthIp" id="16oY6Yu_DPf" role="2Oq$k0" />
                    <node concept="1DTwFV" id="16oY6Yu_DPh" role="2OqNvi">
                      <ref role="2WH_rO" node="4oi2Bf2rHMM" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16oY6Yu_IR3" role="2OqNvi">
                  <ref role="37wK5l" to="gcfa:~ProjectPane.selectModel(org.jetbrains.mps.openapi.model.SModel,boolean):void" resolve="selectModel" />
                  <node concept="37vLTw" id="16oY6Yu_IV_" role="37wK5m">
                    <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
                  </node>
                  <node concept="3clFbT" id="16oY6Yu_JEW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79AXByyzCfC" role="3clFbw">
            <node concept="10Nm6u" id="79AXByyzCg9" role="3uHU7w" />
            <node concept="37vLTw" id="79AXByyzBPw" role="3uHU7B">
              <ref role="3cqZAo" node="16oY6Yu_oBk" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="6oBe0ilSkc8" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7HZe2EwZDmi" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4oi2Bf2rHMM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4oi2Bf2rHMN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="hIWpGMe" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="7HZe2EwZDgF" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="1PMOMKdjUM$" role="tmbBb">
      <node concept="3clFbS" id="1PMOMKdjUM_" role="2VODD2">
        <node concept="3clFbJ" id="23GX$QXV6x" role="3cqZAp">
          <node concept="3clFbS" id="23GX$QXV6y" role="3clFbx">
            <node concept="3clFbF" id="23GX$QXVFX" role="3cqZAp">
              <node concept="2OqwBi" id="23GX$QXZxg" role="3clFbG">
                <node concept="2OqwBi" id="23GX$QXW9L" role="2Oq$k0">
                  <node concept="tl45R" id="23GX$QXVFW" role="2Oq$k0" />
                  <node concept="liA8E" id="23GX$QXZ8X" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="23GX$QY0Yp" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                  <node concept="3clFbT" id="23GX$QY1go" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23GX$QY1Sn" role="3cqZAp">
              <node concept="2OqwBi" id="23GX$QY8gG" role="3clFbG">
                <node concept="2OqwBi" id="23GX$QY2nd" role="2Oq$k0">
                  <node concept="tl45R" id="23GX$QY1Sl" role="2Oq$k0" />
                  <node concept="liA8E" id="23GX$QY5nl" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="23GX$QY9IC" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="23GX$QY9S2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23GX$QYaxP" role="3cqZAp">
              <node concept="3clFbT" id="23GX$QYaOn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6yTp2Xrqlef" role="3clFbw">
            <node concept="3fqX7Q" id="6yTp2Xrqleh" role="3uHU7B">
              <node concept="2YIFZM" id="6yTp2Xrqlei" role="3fr31v">
                <ref role="37wK5l" node="23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <node concept="2OqwBi" id="6yTp2Xrqlej" role="37wK5m">
                  <node concept="2WthIp" id="6yTp2Xrqlek" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6yTp2Xrqlel" role="2OqNvi">
                    <ref role="2WH_rO" node="6oBe0ilSkc8" resolve="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6yTp2XrqlCY" role="3uHU7w">
              <node concept="2YIFZM" id="6yTp2XrqlCZ" role="3fr31v">
                <ref role="37wK5l" node="1PMOMKdiqCW" resolve="isMPSorMbeddrStandalone" />
                <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="23GX$QYb6U" role="3cqZAp" />
        <node concept="3clFbF" id="23GX$QYbLX" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$QYh5P" role="3clFbG">
            <node concept="2OqwBi" id="23GX$QYdYE" role="2Oq$k0">
              <node concept="tl45R" id="23GX$QYbLV" role="2Oq$k0" />
              <node concept="liA8E" id="23GX$QYfCS" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="23GX$QYiDP" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="23GX$QYjA_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GX$QYl$Q" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$QYqiZ" role="3clFbG">
            <node concept="2OqwBi" id="23GX$QYlN2" role="2Oq$k0">
              <node concept="tl45R" id="23GX$QYl$O" role="2Oq$k0" />
              <node concept="liA8E" id="23GX$QYoPe" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="23GX$QYrN7" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="23GX$QYsKG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23GX$QYuKL" role="3cqZAp">
          <node concept="3clFbT" id="23GX$QYvcf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="IviauYoeN">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="CreateMbeddrRoots" />
    <property role="2f7twF" value="Mbeddr" />
    <node concept="tT9cl" id="Iviav56X2" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:1ePK2dvwshF" resolve="newActions" />
    </node>
    <node concept="2OiAzN" id="IviauYoeP" role="ftER_">
      <node concept="2OiTZ2" id="IviauYoeR" role="2Oj6PV">
        <node concept="3clFbS" id="IviauYoeT" role="2VODD2">
          <node concept="3clFbF" id="3EDTYYULw_U" role="3cqZAp">
            <node concept="2OqwBi" id="3EDTYYULx7q" role="3clFbG">
              <node concept="2WthIp" id="3EDTYYULw_S" role="2Oq$k0" />
              <node concept="liA8E" id="3EDTYYULCMQ" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Iviav9g1h" role="3cqZAp" />
          <node concept="3cpWs8" id="IviauYqHe" role="3cqZAp">
            <node concept="3cpWsn" id="IviauYqHf" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="IviauYvTM" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="IviauYr4s" role="33vP2m">
                <node concept="tl45R" id="IviauYqIm" role="2Oq$k0" />
                <node concept="liA8E" id="IviauYtNk" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="IviauYusl" role="37wK5m">
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="23GX$R4jmn" role="3cqZAp">
            <node concept="3cpWsn" id="23GX$R4jmo" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="23GX$R4jmp" role="1tU5fm">
                <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="23GX$R4jUy" role="33vP2m">
                <node concept="tl45R" id="23GX$R4j$v" role="2Oq$k0" />
                <node concept="liA8E" id="23GX$R4mDq" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="23GX$R4mEl" role="37wK5m">
                    <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uL8CIsGMMX" role="3cqZAp" />
          <node concept="3clFbJ" id="1uL8CIsGQE0" role="3cqZAp">
            <node concept="3clFbS" id="1uL8CIsGQE3" role="3clFbx">
              <node concept="3clFbF" id="Iviav7ZKa" role="3cqZAp">
                <node concept="2OqwBi" id="Iviav85sd" role="3clFbG">
                  <node concept="2OqwBi" id="Iviav81qU" role="2Oq$k0">
                    <node concept="tl45R" id="Iviav7ZK8" role="2Oq$k0" />
                    <node concept="liA8E" id="Iviav85ko" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iviav87s0" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="Iviav87ta" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Iviav88Zg" role="3cqZAp">
                <node concept="2OqwBi" id="Iviav8dxc" role="3clFbG">
                  <node concept="2OqwBi" id="Iviav89fs" role="2Oq$k0">
                    <node concept="tl45R" id="Iviav88Ze" role="2Oq$k0" />
                    <node concept="liA8E" id="Iviav8dpn" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Iviav8fxm" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="Iviav8fyv" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1uL8CIsGU4g" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="23GX$QTiHO" role="3clFbw">
              <node concept="3fqX7Q" id="6yTp2XrqkEj" role="3uHU7w">
                <node concept="2YIFZM" id="6yTp2XrqkEk" role="3fr31v">
                  <ref role="37wK5l" node="23GX$QSGoV" resolve="isMbeddrMenuEnabled" />
                  <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="6yTp2XrqkEl" role="37wK5m">
                    <ref role="3cqZAo" node="23GX$R4jmo" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1uL8CIsGRxi" role="3uHU7B">
                <node concept="2YIFZM" id="1uL8CIsGS5h" role="3fr31v">
                  <ref role="37wK5l" node="IviauU9ix" resolve="isMbeddrModel" />
                  <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <node concept="37vLTw" id="1uL8CIsGS5O" role="37wK5m">
                    <ref role="3cqZAo" node="IviauYqHf" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1uL8CIsGU6C" role="3cqZAp" />
          <node concept="3clFbF" id="1uL8CIsGT16" role="3cqZAp">
            <node concept="2OqwBi" id="1uL8CIsGT17" role="3clFbG">
              <node concept="2OqwBi" id="1uL8CIsGT18" role="2Oq$k0">
                <node concept="tl45R" id="1uL8CIsGT19" role="2Oq$k0" />
                <node concept="liA8E" id="1uL8CIsGT1a" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="1uL8CIsGT1b" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="1uL8CIsGT1c" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1uL8CIsGT1d" role="3cqZAp">
            <node concept="2OqwBi" id="1uL8CIsGT1e" role="3clFbG">
              <node concept="2OqwBi" id="1uL8CIsGT1f" role="2Oq$k0">
                <node concept="tl45R" id="1uL8CIsGT1g" role="2Oq$k0" />
                <node concept="liA8E" id="1uL8CIsGT1h" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="1uL8CIsGT1i" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="1uL8CIsGT1j" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="u8gfJ" id="6oWQ7E16b44" role="3cqZAp">
            <node concept="3clFbF" id="1PMOMKdiW6T" role="u8lrQ">
              <node concept="2YIFZM" id="1PMOMKdiWg2" role="3clFbG">
                <ref role="37wK5l" node="1PMOMKdiL0d" resolve="attachMebberRootMenu" />
                <ref role="1Pybhc" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                <node concept="37vLTw" id="1PMOMKdiWmO" role="37wK5m">
                  <ref role="3cqZAo" node="IviauYqHf" resolve="model" />
                </node>
                <node concept="2WthIp" id="1PMOMKdiWo0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iviav37nj">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="AddRootAction" />
    <node concept="312cEg" id="Iviav3dxN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav3cEM" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3cQb" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav3erp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav3dZ1" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3eni" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav3qo5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Iviav3pjN" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3p_h" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="Iviav4tNR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iviav4rkK" role="1B3o_S" />
      <node concept="17QB3L" id="Iviav4sWg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Iviav3UuM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Iviav3SdI" role="1B3o_S" />
      <node concept="3uibUv" id="Iviav3U1s" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="Iviav37Je" role="jymVt">
      <node concept="3cqZAl" id="Iviav37Jf" role="3clF45" />
      <node concept="3clFbS" id="Iviav37Jh" role="3clF47">
        <node concept="XkiVB" id="Iviav3bN2" role="3cqZAp">
          <ref role="37wK5l" to="pvwh:~BaseAction.&lt;init&gt;(java.lang.String)" resolve="BaseAction" />
          <node concept="37vLTw" id="Iviav3bOB" role="37wK5m">
            <ref role="3cqZAo" node="Iviav3buH" resolve="caption" />
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3dFS" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3dMD" role="3clFbG">
            <node concept="37vLTw" id="Iviav3dPz" role="37vLTx">
              <ref role="3cqZAo" node="Iviav38zi" resolve="nodeReference" />
            </node>
            <node concept="37vLTw" id="Iviav3dFR" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3dxN" resolve="myNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3eEb" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3eNf" role="3clFbG">
            <node concept="37vLTw" id="Iviav3eQl" role="37vLTx">
              <ref role="3cqZAo" node="Iviav39RW" resolve="model" />
            </node>
            <node concept="37vLTw" id="Iviav3eEa" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav4vWs" role="3cqZAp">
          <node concept="37vLTI" id="Iviav4wea" role="3clFbG">
            <node concept="37vLTw" id="Iviav4wpN" role="37vLTx">
              <ref role="3cqZAo" node="Iviav4uKw" resolve="packageName" />
            </node>
            <node concept="37vLTw" id="Iviav4vWr" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav4tNR" resolve="myPackage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uL8CIttli0" role="3cqZAp">
          <node concept="3cpWsn" id="1uL8CIttli1" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="1uL8CIttli2" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="1uL8CIttmZT" role="33vP2m">
              <node concept="2YIFZM" id="1uL8CIttmbS" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1uL8CItto8T" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="1uL8CIttp6I" role="37wK5m">
                  <node concept="YeOm9" id="1uL8CIttqw7" role="2ShVmc">
                    <node concept="1Y3b0j" id="1uL8CIttqwa" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1uL8CIttqwb" role="1B3o_S" />
                      <node concept="3clFb_" id="1uL8CIttqwc" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1uL8CIttqwd" role="1B3o_S" />
                        <node concept="3uibUv" id="1uL8CIttrkM" role="3clF45">
                          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                        </node>
                        <node concept="3clFbS" id="1uL8CIttqwg" role="3clF47">
                          <node concept="3cpWs6" id="1uL8CIttsiM" role="3cqZAp">
                            <node concept="2YIFZM" id="1uL8CItttRX" role="3cqZAk">
                              <ref role="37wK5l" to="ai1m:~IconManager.getIconForConceptFQName(java.lang.String):javax.swing.Icon" resolve="getIconForConceptFQName" />
                              <ref role="1Pybhc" to="ai1m:~IconManager" resolve="IconManager" />
                              <node concept="2YIFZM" id="1uL8CIttvBj" role="37wK5m">
                                <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                                <node concept="2OqwBi" id="1uL8CIttxU9" role="37wK5m">
                                  <node concept="37vLTw" id="1uL8CIttxEt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Iviav38zi" resolve="nodeReference" />
                                  </node>
                                  <node concept="liA8E" id="1uL8CIttzbI" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2YIFZM" id="1uL8CItt$g4" role="37wK5m">
                                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1uL8CIttr5m" role="2Ghqu4">
                        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CItt_N3" role="3cqZAp">
          <node concept="2OqwBi" id="1uL8CIttAkg" role="3clFbG">
            <node concept="1rXfSq" id="1uL8CItt_N2" role="2Oq$k0">
              <ref role="37wK5l" to="nx1:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
            </node>
            <node concept="liA8E" id="1uL8CIttBDV" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="1uL8CIttBF5" role="37wK5m">
                <ref role="3cqZAo" node="1uL8CIttli1" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Iviav37Ji" role="1B3o_S" />
      <node concept="37vLTG" id="Iviav38zi" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Iviav38zh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav39RW" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="Iviav3aOY" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav3buH" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="Iviav3b$U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Iviav4uKw" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="Iviav4vH2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Iviav3qx8" role="jymVt" />
    <node concept="2tJIrI" id="Iviav3qE3" role="jymVt" />
    <node concept="3clFb_" id="Iviav3qN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectActionData" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="Iviav3qN7" role="1B3o_S" />
      <node concept="10P_77" id="Iviav3qN9" role="3clF45" />
      <node concept="37vLTG" id="Iviav3qNa" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="Iviav3qNb" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav3qNc" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Iviav3qNd" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="Iviav3qNe" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Iviav3qNf" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iviav3qNg" role="3clF47">
        <node concept="3clFbJ" id="Iviav3s5U" role="3cqZAp">
          <node concept="3clFbS" id="Iviav3s62" role="3clFbx">
            <node concept="3cpWs6" id="Iviav3sw5" role="3cqZAp">
              <node concept="3clFbT" id="Iviav3sw$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Iviav3smY" role="3clFbw">
            <node concept="3nyPlj" id="Iviav3smZ" role="3fr31v">
              <ref role="37wK5l" to="pvwh:~BaseAction.collectActionData(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="collectActionData" />
              <node concept="37vLTw" id="Iviav3sn0" role="37wK5m">
                <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
              </node>
              <node concept="37vLTw" id="Iviav3sn1" role="37wK5m">
                <ref role="3cqZAo" node="Iviav3qNc" resolve="map" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3vlo" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3wr2" role="3clFbG">
            <node concept="2OqwBi" id="Iviav3wPf" role="37vLTx">
              <node concept="10M0yZ" id="Iviav3wza" role="2Oq$k0">
                <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="Iviav3$qT" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="Iviav3_r0" role="37wK5m">
                  <node concept="37vLTw" id="Iviav3$w7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
                  </node>
                  <node concept="liA8E" id="Iviav3CiO" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Iviav3vln" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iviav3COC" role="3cqZAp">
          <node concept="3clFbS" id="Iviav3COF" role="3clFbx">
            <node concept="3cpWs6" id="Iviav3E5V" role="3cqZAp">
              <node concept="3clFbT" id="Iviav3E8E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iviav3DLb" role="3clFbw">
            <node concept="10Nm6u" id="Iviav3DSP" role="3uHU7w" />
            <node concept="37vLTw" id="Iviav3D9x" role="3uHU7B">
              <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iviav3V58" role="3cqZAp">
          <node concept="37vLTI" id="Iviav3VCT" role="3clFbG">
            <node concept="2OqwBi" id="Iviav3WPC" role="37vLTx">
              <node concept="10M0yZ" id="Iviav3WA1" role="2Oq$k0">
                <ref role="1PxDUh" to="5xh9:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
              </node>
              <node concept="liA8E" id="Iviav3YjD" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="Iviav3YDG" role="37wK5m">
                  <node concept="37vLTw" id="Iviav3YmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iviav3qNa" resolve="event" />
                  </node>
                  <node concept="liA8E" id="Iviav41v2" role="2OqNvi">
                    <ref role="37wK5l" to="nx1:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Iviav3V57" role="37vLTJ">
              <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iviav42a8" role="3cqZAp">
          <node concept="3clFbS" id="Iviav42ab" role="3clFbx">
            <node concept="3cpWs6" id="Iviav43O_" role="3cqZAp">
              <node concept="3clFbT" id="Iviav43Qc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Iviav43jq" role="3clFbw">
            <node concept="10Nm6u" id="Iviav43jF" role="3uHU7w" />
            <node concept="37vLTw" id="Iviav42LL" role="3uHU7B">
              <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iviav3ur4" role="3cqZAp">
          <node concept="3clFbT" id="Iviav3uxM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Iviav3qNh" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Iviav37nk" role="1B3o_S" />
    <node concept="3uibUv" id="Iviav37nO" role="1zkMxy">
      <ref role="3uigEE" to="pvwh:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="Iviav37oc" role="EKbjA">
      <ref role="3uigEE" to="b2mh:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="3clFb_" id="Iviav37oq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="Iviav37or" role="1B3o_S" />
      <node concept="3cqZAl" id="Iviav37ot" role="3clF45" />
      <node concept="37vLTG" id="Iviav37ou" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="Iviav37ov" role="1tU5fm">
          <ref role="3uigEE" to="nx1:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="Iviav37ow" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Iviav37ox" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="Iviav37oy" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="Iviav37oz" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Iviav37o$" role="3clF47">
        <node concept="3clFbF" id="Iviav3jeM" role="3cqZAp">
          <node concept="2OqwBi" id="Iviav3jmb" role="3clFbG">
            <node concept="2YIFZM" id="Iviav3jgA" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="Iviav3mgm" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
              <node concept="2ShNRf" id="Iviav3mhP" role="37wK5m">
                <node concept="YeOm9" id="Iviav3oi$" role="2ShVmc">
                  <node concept="1Y3b0j" id="Iviav3oiB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="Iviav3oiC" role="1B3o_S" />
                    <node concept="3clFb_" id="Iviav3oiD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="Iviav3oiE" role="1B3o_S" />
                      <node concept="3cqZAl" id="Iviav3oiG" role="3clF45" />
                      <node concept="3clFbS" id="Iviav3oiH" role="3clF47">
                        <node concept="3cpWs8" id="Iviav45kA" role="3cqZAp">
                          <node concept="3cpWsn" id="Iviav45kB" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Iviav4jca" role="1tU5fm">
                              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2YIFZM" id="Iviav479C" role="33vP2m">
                              <ref role="1Pybhc" to="7hml:~NodeFactoryManager" resolve="NodeFactoryManager" />
                              <ref role="37wK5l" to="7hml:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                              <node concept="2OqwBi" id="Iviav489z" role="37wK5m">
                                <node concept="37vLTw" id="Iviav47Rx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Iviav3dxN" resolve="myNodeRef" />
                                </node>
                                <node concept="liA8E" id="Iviav491c" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="Iviav49Ox" role="37wK5m">
                                    <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                    <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="Iviav49ZI" role="37wK5m" />
                              <node concept="10Nm6u" id="Iviav4abj" role="37wK5m" />
                              <node concept="37vLTw" id="Iviav4b86" role="37wK5m">
                                <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Iviav4kmC" role="3cqZAp">
                          <node concept="2YIFZM" id="Iviav4l9D" role="3clFbG">
                            <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                            <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                            <node concept="37vLTw" id="Iviav4lVL" role="37wK5m">
                              <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                            </node>
                            <node concept="10M0yZ" id="Iviav4mCW" role="37wK5m">
                              <ref role="1PxDUh" to="cu2c:~SNodeUtil" resolve="SNodeUtil" />
                              <ref role="3cqZAo" to="cu2c:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                            </node>
                            <node concept="37vLTw" id="Iviav4wz9" role="37wK5m">
                              <ref role="3cqZAo" node="Iviav4tNR" resolve="myPackage" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Iviav4xtK" role="3cqZAp">
                          <node concept="2OqwBi" id="Iviav4xKj" role="3clFbG">
                            <node concept="37vLTw" id="Iviav4xtJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iviav3erp" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="Iviav4yL0" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                              <node concept="37vLTw" id="Iviav4yMZ" role="37wK5m">
                                <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="Iviav4zwl" role="3cqZAp" />
                        <node concept="3clFbF" id="Iviav4$4p" role="3cqZAp">
                          <node concept="2OqwBi" id="Iviav4$BZ" role="3clFbG">
                            <node concept="2YIFZM" id="Iviav4$gk" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                            </node>
                            <node concept="liA8E" id="Iviav4_Ud" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                              <node concept="2ShNRf" id="Iviav4_VR" role="37wK5m">
                                <node concept="YeOm9" id="Iviav4BZG" role="2ShVmc">
                                  <node concept="1Y3b0j" id="Iviav4BZJ" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="Iviav4BZK" role="1B3o_S" />
                                    <node concept="3clFb_" id="Iviav4BZL" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="run" />
                                      <property role="DiZV1" value="false" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="3Tm1VV" id="Iviav4BZM" role="1B3o_S" />
                                      <node concept="3cqZAl" id="Iviav4BZO" role="3clF45" />
                                      <node concept="3clFbS" id="Iviav4BZP" role="3clF47">
                                        <node concept="3clFbF" id="Iviav4CV9" role="3cqZAp">
                                          <node concept="2OqwBi" id="Iviav4D1U" role="3clFbG">
                                            <node concept="2YIFZM" id="Iviav4CWh" role="2Oq$k0">
                                              <ref role="37wK5l" to="oobn:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="oobn:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="Iviav4Eau" role="2OqNvi">
                                              <ref role="37wK5l" to="oobn:~NavigationSupport.openNode(jetbrains.mps.smodel.IOperationContext,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="Iviav4ERB" role="37wK5m">
                                                <ref role="3cqZAo" node="Iviav3UuM" resolve="myContext" />
                                              </node>
                                              <node concept="37vLTw" id="Iviav4FFr" role="37wK5m">
                                                <ref role="3cqZAo" node="Iviav45kB" resolve="node" />
                                              </node>
                                              <node concept="3clFbT" id="Iviav4FIi" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="Iviav4FLf" role="37wK5m">
                                                <property role="3clFbU" value="false" />
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
              <node concept="2OqwBi" id="Iviav4eJ2" role="37wK5m">
                <node concept="37vLTw" id="Iviav4ei4" role="2Oq$k0">
                  <ref role="3cqZAo" node="Iviav3qo5" resolve="myProject" />
                </node>
                <node concept="liA8E" id="Iviav4hcj" role="2OqNvi">
                  <ref role="37wK5l" to="iiw6:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="Iviav4iaU" role="37wK5m">
                    <ref role="3VsUkX" to="jrbx:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3EDTYYV2zJC">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValue" />
    <node concept="312cEg" id="1uL8CIs7b$G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodeRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIs7a62" role="1B3o_S" />
      <node concept="3uibUv" id="1uL8CIs7b56" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="3EDTYYV2$KI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sortOrder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3EDTYYV2$BN" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs6xmJ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uL8CIs7nuD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="displayString" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIs7ltT" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIs7n4N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1uL8CIsKQYE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParentPopup" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1uL8CIsKOnv" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKQs3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3EDTYYV2$KZ" role="jymVt" />
    <node concept="3clFbW" id="3EDTYYV2$TT" role="jymVt">
      <node concept="3cqZAl" id="3EDTYYV2$TU" role="3clF45" />
      <node concept="3clFbS" id="3EDTYYV2$TW" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7ecc" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7ehx" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7ecb" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIs7b$G" resolve="myNodeRef" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7eg_" role="37vLTx">
              <ref role="3cqZAo" node="3EDTYYV2_2V" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIs7gOL" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7hZb" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7i2e" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIs7fyc" resolve="order" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7gOK" role="37vLTJ">
              <ref role="3cqZAo" node="3EDTYYV2$KI" resolve="sortOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIs7oPs" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIs7pl4" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIs7ptj" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIs7nTf" resolve="displayStr" />
            </node>
            <node concept="37vLTw" id="1uL8CIs7oPr" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIs7nuD" resolve="displayString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uL8CIsKSTn" role="3cqZAp">
          <node concept="37vLTI" id="1uL8CIsKTLh" role="3clFbG">
            <node concept="37vLTw" id="1uL8CIsKTTy" role="37vLTx">
              <ref role="3cqZAo" node="1uL8CIsKRyZ" resolve="parentPopup" />
            </node>
            <node concept="37vLTw" id="1uL8CIsKSTm" role="37vLTJ">
              <ref role="3cqZAo" node="1uL8CIsKQYE" resolve="myParentPopup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EDTYYV2$TX" role="1B3o_S" />
      <node concept="37vLTG" id="3EDTYYV2_2V" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1uL8CIs7cIZ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1uL8CIs7fyc" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="10Oyi0" id="1uL8CIs7fHl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uL8CIs7nTf" role="3clF46">
        <property role="TrG5h" value="displayStr" />
        <node concept="17QB3L" id="1uL8CIs7on$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uL8CIsKRyZ" role="3clF46">
        <property role="TrG5h" value="parentPopup" />
        <node concept="17QB3L" id="1uL8CIsKSk7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIs7r_v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7r_y" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7saV" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7saU" role="3clFbG">
            <ref role="3cqZAo" node="3EDTYYV2$KI" resolve="sortOrder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7qCr" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs7r9n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uL8CIs7wDV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7wDY" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7xgF" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7xgE" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIs7nuD" resolve="displayString" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7v1X" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIs7w8f" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1uL8CIs7zaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIs7zai" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs7zR1" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIs7zR0" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIs7b$G" resolve="myNodeRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIs7xUu" role="1B3o_S" />
      <node concept="3uibUv" id="1uL8CIs7yAV" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIsKYV6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1uL8CIsKYV9" role="3clF47">
        <node concept="3clFbF" id="1uL8CIsKZFS" role="3cqZAp">
          <node concept="37vLTw" id="1uL8CIsKZFR" role="3clFbG">
            <ref role="3cqZAo" node="1uL8CIsKQYE" resolve="myParentPopup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uL8CIsKXw1" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKYgB" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3EDTYYV2zJD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uL8CIs8huR">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NodeIdeValueComparator" />
    <node concept="3Tm1VV" id="1uL8CIs8huS" role="1B3o_S" />
    <node concept="3uibUv" id="1uL8CIs8iV_" role="EKbjA">
      <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="1uL8CIs8j4B" role="11_B2D">
        <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
      </node>
    </node>
    <node concept="3clFb_" id="1uL8CIs8j58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1uL8CIs8j59" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs8j5b" role="3clF45" />
      <node concept="37vLTG" id="1uL8CIs8j5c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1uL8CIs8j5h" role="1tU5fm">
          <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="37vLTG" id="1uL8CIs8j5e" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="3uibUv" id="1uL8CIs8j5g" role="1tU5fm">
          <ref role="3uigEE" node="3EDTYYV2zJC" resolve="NodeIdeValue" />
        </node>
      </node>
      <node concept="3clFbS" id="1uL8CIs8j5i" role="3clF47">
        <node concept="3clFbF" id="1uL8CIs8jcS" role="3cqZAp">
          <node concept="3cpWsd" id="1uL8CIs8kGZ" role="3clFbG">
            <node concept="2OqwBi" id="1uL8CIs8kTS" role="3uHU7w">
              <node concept="37vLTw" id="1uL8CIs8kK_" role="2Oq$k0">
                <ref role="3cqZAo" node="1uL8CIs8j5e" resolve="value1" />
              </node>
              <node concept="liA8E" id="1uL8CIs8llo" role="2OqNvi">
                <ref role="37wK5l" node="1uL8CIs7r_v" resolve="getSortOrder" />
              </node>
            </node>
            <node concept="2OqwBi" id="1uL8CIs8jgK" role="3uHU7B">
              <node concept="37vLTw" id="1uL8CIs8jcR" role="2Oq$k0">
                <ref role="3cqZAo" node="1uL8CIs8j5c" resolve="value" />
              </node>
              <node concept="liA8E" id="1uL8CIs8k3R" role="2OqNvi">
                <ref role="37wK5l" node="1uL8CIs7r_v" resolve="getSortOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2BZazArdwl_">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="NewMbeddrModelDialog" />
    <node concept="312cEg" id="2qDF1txGFKi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGDrx" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGFH8" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGHLZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGHk4" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGHER" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGLzd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNamespace" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGLaI" role="1B3o_S" />
      <node concept="17QB3L" id="2qDF1txGLp5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2qDF1txGPD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGNxD" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGPn1" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txNurD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txNgQm" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txNp3Y" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="2qDF1txNy8b" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txNCSi" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByxMFn3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRoots" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByxMpw6" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByxMAa8" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="79AXByxMInA" role="33vP2m">
        <node concept="1pGfFk" id="79AXByxNgmQ" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByxO09N" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelStorageFormat" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByxNK_S" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByxNU23" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JComboBox" resolve="JComboBox" />
      </node>
      <node concept="2ShNRf" id="79AXByxO60I" role="33vP2m">
        <node concept="1pGfFk" id="79AXByxOcnk" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txKye3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txKwKa" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txKxEd" role="1tU5fm">
        <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
        <node concept="3uibUv" id="2qDF1txKybw" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txGWdk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txGVut" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGVUw" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2qDF1txGWAh" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txHNku" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2qDF1txHPvp" role="37wK5m">
            <node concept="1pGfFk" id="2qDF1txHTb6" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2qDF1txKWS9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitBoxes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2qDF1txKUp6" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txKVVQ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2qDF1txKWQo" role="11_B2D">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="2ShNRf" id="2qDF1txKXpL" role="33vP2m">
        <node concept="1pGfFk" id="2qDF1txKZ$U" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2qDF1txL1$L" role="1pMfVU">
            <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="79AXByyoJFt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitsByName" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="79AXByynUoC" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByyokjt" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="79AXByyozcm" role="11_B2D" />
        <node concept="3uibUv" id="79AXByyozhe" role="11_B2D">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="2ShNRf" id="79AXByyoZH4" role="33vP2m">
        <node concept="1pGfFk" id="79AXByypmrI" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
          <node concept="17QB3L" id="79AXByypIR8" role="1pMfVU" />
          <node concept="3uibUv" id="79AXByyqj6n" role="1pMfVU">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2BZazArdwlA" role="1B3o_S" />
    <node concept="3uibUv" id="2BZazAren0C" role="1zkMxy">
      <ref role="3uigEE" to="810:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3clFbW" id="2BZazAren0F" role="jymVt">
      <node concept="3cqZAl" id="2BZazAren0G" role="3clF45" />
      <node concept="3clFbS" id="2BZazAren0H" role="3clF47">
        <node concept="XkiVB" id="2BZazArewlu" role="3cqZAp">
          <ref role="37wK5l" to="810:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2YIFZM" id="2BZazArexSn" role="37wK5m">
            <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
            <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="2BZazArexYE" role="37wK5m">
              <ref role="3cqZAo" node="2BZazAreodZ" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGCnZ" role="3cqZAp">
          <node concept="1rXfSq" id="2qDF1txGCnY" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="2qDF1txGCqY" role="37wK5m">
              <property role="Xl_RC" value="New mbeddr Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGFZ7" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGG8Z" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGGga" role="37vLTx">
              <ref role="3cqZAo" node="2BZazAreodZ" resolve="project" />
            </node>
            <node concept="37vLTw" id="2qDF1txGFZ6" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGHXZ" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGIcQ" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGIjm" role="37vLTx">
              <ref role="3cqZAo" node="2BZazArepYp" resolve="module" />
            </node>
            <node concept="37vLTw" id="2qDF1txGHXY" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txGLMs" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txGM7Y" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txGMji" role="37vLTx">
              <ref role="3cqZAo" node="2BZazAresm2" resolve="namespace" />
            </node>
            <node concept="37vLTw" id="2qDF1txGLMr" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txKz3n" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txKz$Z" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txKzWb" role="37vLTx">
              <ref role="3cqZAo" node="2qDF1txKtKE" resolve="filter" />
            </node>
            <node concept="37vLTw" id="2qDF1txKz3m" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txKye3" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxONB4" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByxONB3" role="3clFbG">
            <ref role="37wK5l" node="2qDF1txHW1z" resolve="initPanel" />
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxVcQN" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByxVcQM" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BZazAren0I" role="1B3o_S" />
      <node concept="37vLTG" id="2BZazAreodZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BZazAreoZK" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZazArepYp" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2BZazAreslz" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZazAresm2" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="2BZazAret7P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BZazAret8r" role="3clF46">
        <property role="TrG5h" value="stereotype" />
        <node concept="17QB3L" id="2BZazAretcG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qDF1txKtKE" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="2qDF1txKuiJ" role="1tU5fm">
          <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="2qDF1txKuu8" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qDF1txHUsP" role="jymVt" />
    <node concept="3clFb_" id="2qDF1txHW1z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txHW1A" role="3clF47">
        <node concept="3cpWs8" id="1PMOMKdlHEt" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdlHEu" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="1PMOMKdlHEv" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="1rXfSq" id="1PMOMKdlHR$" role="33vP2m">
              <ref role="37wK5l" node="1PMOMKdlnth" resolve="createPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy8BNH" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByxRl6p" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxRq8$" role="3clFbG">
            <node concept="37vLTw" id="79AXByxRl6o" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txGWdk" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="79AXByxRBQs" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="1PMOMKdlHVD" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdlHEu" resolve="mainpanel" />
              </node>
              <node concept="10M0yZ" id="79AXByxSEXD" role="37wK5m">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qDF1txHUYe" role="1B3o_S" />
      <node concept="3cqZAl" id="2qDF1txHVFP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23GX$R8t88" role="jymVt" />
    <node concept="3clFb_" id="23GX$R901U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$R901X" role="3clF47">
        <node concept="3clFbF" id="23GX$R9n4B" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$R9nK_" role="3clFbG">
            <node concept="37vLTw" id="23GX$R9n4A" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$R9qiD" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="23GX$R9qEh" role="37wK5m">
                <node concept="37vLTw" id="23GX$R9qwt" role="2Oq$k0">
                  <ref role="3cqZAo" node="23GX$R9bKE" resolve="devkit" />
                </node>
                <node concept="liA8E" id="23GX$R9t7O" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~DevKit.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="23GX$R9tkr" role="37wK5m">
                <ref role="3cqZAo" node="23GX$R9bKE" resolve="devkit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$R8DLp" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$R8ORU" role="3clF45" />
      <node concept="37vLTG" id="23GX$R9bKE" role="3clF46">
        <property role="TrG5h" value="devkit" />
        <node concept="3uibUv" id="23GX$R9bKD" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$R9win" role="jymVt" />
    <node concept="3clFb_" id="23GX$Ra9Gk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllDevKitNames" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$Ra9Gn" role="3clF47">
        <node concept="3clFbF" id="23GX$RalxR" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$RamB7" role="3clFbG">
            <node concept="37vLTw" id="23GX$RalxQ" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$RarD5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$R9JGk" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$R9Yp9" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="17QB3L" id="23GX$Ra9Fg" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$Rax6H" role="jymVt" />
    <node concept="3clFb_" id="23GX$Rbirt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevKit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$Rbirw" role="3clF47">
        <node concept="3clFbF" id="23GX$Rb$lk" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$Rb_pe" role="3clFbG">
            <node concept="37vLTw" id="23GX$Rb$lj" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
            </node>
            <node concept="liA8E" id="23GX$RbErh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="23GX$RbEvz" role="37wK5m">
                <ref role="3cqZAo" node="23GX$Rbriv" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$RaIhU" role="1B3o_S" />
      <node concept="3uibUv" id="23GX$RaUoZ" role="3clF45">
        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
      </node>
      <node concept="37vLTG" id="23GX$Rbriv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="23GX$Rbriu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="23GX$RbECo" role="jymVt" />
    <node concept="3clFb_" id="23GX$Rcdkz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addCheckBox" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="23GX$RcdkA" role="3clF47">
        <node concept="3clFbF" id="23GX$RcyGB" role="3cqZAp">
          <node concept="2OqwBi" id="23GX$Rcztw" role="3clFbG">
            <node concept="37vLTw" id="23GX$RcyGA" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txKWS9" resolve="myDevkitBoxes" />
            </node>
            <node concept="liA8E" id="23GX$RcFnE" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="23GX$RcFAe" role="37wK5m">
                <ref role="3cqZAo" node="23GX$Rcpf2" resolve="box" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="23GX$RbRTW" role="1B3o_S" />
      <node concept="3cqZAl" id="23GX$Rc1Lm" role="3clF45" />
      <node concept="37vLTG" id="23GX$Rcpf2" role="3clF46">
        <property role="TrG5h" value="box" />
        <node concept="3uibUv" id="23GX$Rcpf1" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyu$2Ov" role="jymVt">
      <property role="TrG5h" value="getProjectModules" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7o1blyu$2Ow" role="3clF47">
        <node concept="3SKdUt" id="7o1blyu$2OR" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OQ" role="3SKWNk">
            <property role="3SKdUp" value="return myProject.getRepository().getModules();" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OT" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OS" role="3SKWNk">
            <property role="3SKdUp" value="wrap into Iterable to ensure lazy construction of module sequence." />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OV" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OU" role="3SKWNk">
            <property role="3SKdUp" value="getModules operation requires read access, but I don't see a reason to" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o1blyu$2OX" role="3cqZAp">
          <node concept="3SKdUq" id="7o1blyu$2OW" role="3SKWNk">
            <property role="3SKdUp" value="move creation of conditional sequence into a read runnable." />
          </node>
        </node>
        <node concept="3cpWs6" id="7o1blyu$2Ox" role="3cqZAp">
          <node concept="2ShNRf" id="7o1blyu$2Oy" role="3cqZAk">
            <node concept="YeOm9" id="7o1blyu$2Oz" role="2ShVmc">
              <node concept="1Y3b0j" id="7o1blyu$2O$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="1sVAO0" value="false" />
                <property role="1EXbeo" value="false" />
                <ref role="1Y3XeK" to="e2lb:~Iterable" resolve="Iterable" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7o1blyu$2O_" role="1B3o_S" />
                <node concept="3clFb_" id="7o1blyu$2OA" role="jymVt">
                  <property role="TrG5h" value="iterator" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="2AHcQZ" id="7o1blyu$2OB" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="7o1blyu$2OC" role="3clF47">
                    <node concept="3cpWs6" id="7o1blyu$2OD" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyu$2OE" role="3cqZAk">
                        <node concept="2OqwBi" id="7o1blyu$2OF" role="2Oq$k0">
                          <node concept="2YIFZM" id="7o1blyu$hnJ" role="2Oq$k0">
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="7o1blyu$2OH" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7o1blyu$2OI" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7o1blyu$2OJ" role="1B3o_S" />
                  <node concept="3uibUv" id="7o1blyu$2OK" role="3clF45">
                    <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                    <node concept="3uibUv" id="7o1blyu$2OL" role="11_B2D">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o1blyu$2OM" role="2Ghqu4">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7o1blyu$2ON" role="1B3o_S" />
      <node concept="3uibUv" id="7o1blyu$2OO" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7o1blyu$2OP" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdlIqV" role="jymVt" />
    <node concept="3clFb_" id="1PMOMKdmltY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDevKitPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdmlu1" role="3clF47">
        <node concept="3clFbH" id="7o1blyuAJ6r" role="3cqZAp" />
        <node concept="3cpWs8" id="7o1blyuBa0m" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBa0n" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="A3Dl8" id="7o1blyuBbGx" role="1tU5fm">
              <node concept="3uibUv" id="7o1blyuBbGz" role="A3Ik2">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="1rXfSq" id="7o1blyuBa0o" role="33vP2m">
              <ref role="37wK5l" node="7o1blyu$2Ov" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o1blyuBzOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7o1blyuBzP0" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="7o1blyuBzOY" role="1tU5fm">
              <ref role="3uigEE" to="631u:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
            <node concept="2YIFZM" id="7o1blyuBzP1" role="33vP2m">
              <ref role="37wK5l" to="631u:~VisibleModuleRegistry.getInstance():jetbrains.mps.VisibleModuleRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="631u:~VisibleModuleRegistry" resolve="VisibleModuleRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DKMzCxkps0" role="3cqZAp" />
        <node concept="3clFbF" id="7o1blyuBgjp" role="3cqZAp">
          <node concept="2OqwBi" id="7o1blyuBIje" role="3clFbG">
            <node concept="2OqwBi" id="7o1blyuBDcL" role="2Oq$k0">
              <node concept="2OqwBi" id="7o1blyuBp1m" role="2Oq$k0">
                <node concept="2OqwBi" id="7o1blyuBhIl" role="2Oq$k0">
                  <node concept="37vLTw" id="7o1blyuBgjn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o1blyuBa0n" resolve="projectModules" />
                  </node>
                  <node concept="UnYns" id="7o1blyuBoNN" role="2OqNvi">
                    <node concept="3uibUv" id="7o1blyuBoT1" role="UnYnz">
                      <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7o1blyuBC53" role="2OqNvi">
                  <node concept="1bVj0M" id="7o1blyuBC55" role="23t8la">
                    <node concept="3clFbS" id="7o1blyuBC56" role="1bW5cS">
                      <node concept="3clFbF" id="7o1blyuBCgj" role="3cqZAp">
                        <node concept="2OqwBi" id="7o1blyuBCmn" role="3clFbG">
                          <node concept="37vLTw" id="7o1blyuBCgi" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o1blyuBzP0" resolve="registry" />
                          </node>
                          <node concept="liA8E" id="7o1blyuBD10" role="2OqNvi">
                            <ref role="37wK5l" to="631u:~VisibleModuleRegistry.isVisible(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isVisible" />
                            <node concept="37vLTw" id="7o1blyuBD3v" role="37wK5m">
                              <ref role="3cqZAo" node="7o1blyuBC57" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7o1blyuBC57" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7o1blyuBC58" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7o1blyuBFfr" role="2OqNvi">
                <node concept="1bVj0M" id="7o1blyuBFft" role="23t8la">
                  <node concept="3clFbS" id="7o1blyuBFfu" role="1bW5cS">
                    <node concept="3clFbF" id="7o1blyuBFqP" role="3cqZAp">
                      <node concept="2OqwBi" id="7o1blyuBFDu" role="3clFbG">
                        <node concept="37vLTw" id="7o1blyuBSAs" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                        </node>
                        <node concept="liA8E" id="7o1blyuBG$T" role="2OqNvi">
                          <ref role="37wK5l" node="2qDF1txKjM_" resolve="filter" />
                          <node concept="37vLTw" id="7o1blyuBGEE" role="37wK5m">
                            <ref role="3cqZAo" node="7o1blyuBFfv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7o1blyuBFfv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7o1blyuBFfw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7o1blyuBN7B" role="2OqNvi">
              <node concept="1bVj0M" id="7o1blyuBN7D" role="23t8la">
                <node concept="3clFbS" id="7o1blyuBN7E" role="1bW5cS">
                  <node concept="3clFbF" id="7o1blyuBNoc" role="3cqZAp">
                    <node concept="1rXfSq" id="7o1blyuBNob" role="3clFbG">
                      <ref role="37wK5l" node="23GX$R901U" resolve="addDevKit" />
                      <node concept="37vLTw" id="7o1blyuBNvs" role="37wK5m">
                        <ref role="3cqZAo" node="7o1blyuBN7F" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7o1blyuBN7F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7o1blyuBN7G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7o1blyu$nqo" role="3cqZAp" />
        <node concept="u8gfJ" id="4nKop3QzCwp" role="3cqZAp">
          <node concept="3SKdUt" id="4nKop3Q$nFT" role="u8lrQ">
            <node concept="3SKdUq" id="4nKop3Q$omR" role="3SKWNk">
              <property role="3SKdUp" value="TODO scope.getVisibleDevkits() is gone" />
            </node>
          </node>
          <node concept="2Gpval" id="2qDF1txJwu7" role="u8lrQ">
            <node concept="2GrKxI" id="2qDF1txJwu9" role="2Gsz3X">
              <property role="TrG5h" value="devkit" />
            </node>
            <node concept="3clFbS" id="2qDF1txJwud" role="2LFqv$">
              <node concept="3clFbJ" id="2qDF1txJAU7" role="3cqZAp">
                <node concept="3clFbS" id="2qDF1txJAUa" role="3clFbx">
                  <node concept="3clFbF" id="23GX$R9uU9" role="3cqZAp">
                    <node concept="1rXfSq" id="23GX$R9uU8" role="3clFbG">
                      <ref role="37wK5l" node="23GX$R901U" resolve="addDevKit" />
                      <node concept="2GrUjf" id="23GX$R9whO" role="37wK5m">
                        <ref role="2Gs0qQ" node="2qDF1txJwu9" resolve="devkit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2qDF1txK$Vm" role="3clFbw">
                  <node concept="37vLTw" id="1PMOMKdnEea" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdnobI" resolve="devkitFilter" />
                  </node>
                  <node concept="liA8E" id="2qDF1txKCok" role="2OqNvi">
                    <ref role="37wK5l" node="2qDF1txKjM_" resolve="filter" />
                    <node concept="2GrUjf" id="2qDF1txKCwy" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txJwu9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2qDF1txJfv7" role="2GsD0m">
              <node concept="1pGfFk" id="2qDF1txJkLx" role="2ShVmc">
                <ref role="37wK5l" to="631u:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1PMOMKdmUSc" role="3cqZAp" />
        <node concept="3cpWs8" id="2qDF1txKG4N" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txKG4O" role="3cpWs9">
            <property role="TrG5h" value="devkitPanle" />
            <node concept="3uibUv" id="2qDF1txKG4P" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txKGiS" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txKHD0" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txKHDy" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txKJ02" role="2ShVmc">
                    <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3cmrfG" id="79AXByy0fuV" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="3cpWs3" id="79AXByy1Drm" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy1Drt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1eOMI4" id="79AXByy1Ajb" role="3uHU7B">
                        <node concept="FJ1c_" id="79AXByy0mYc" role="1eOMHV">
                          <node concept="2OqwBi" id="79AXByysqdA" role="3uHU7B">
                            <node concept="2OqwBi" id="79AXByy0mYf" role="2Oq$k0">
                              <node concept="liA8E" id="79AXByy0mYh" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                              </node>
                              <node concept="37vLTw" id="79AXByysoz_" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByyoJFt" resolve="myDevkitsByName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="79AXByysui9" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="79AXByy0oQg" role="3uHU7w">
                            <property role="3cmrfH" value="6" />
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
        <node concept="3cpWs8" id="2qDF1txLhcj" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txLhck" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="2qDF1txLhcl" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
            <node concept="2ShNRf" id="2qDF1txLi0c" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txLjmm" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txLkaX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLkHv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txLlyX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLlBU" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10M0yZ" id="2qDF1txLngn" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txLron" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txLrrh" role="3uHU7w">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txLoSU" role="3uHU7B">
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txLy0d" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                </node>
                <node concept="10Nm6u" id="2qDF1txLubF" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLuTl" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txLvo5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByy1FkE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy1FkH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="79AXByy1FkC" role="1tU5fm" />
            <node concept="3cmrfG" id="79AXByy1OXG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2qDF1txL3r7" role="3cqZAp">
          <node concept="2GrKxI" id="2qDF1txL3r9" role="2Gsz3X">
            <property role="TrG5h" value="devkit" />
          </node>
          <node concept="3clFbS" id="2qDF1txL3rd" role="2LFqv$">
            <node concept="3cpWs8" id="2qDF1txL4Nx" role="3cqZAp">
              <node concept="3cpWsn" id="2qDF1txL4Ny" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="2qDF1txL4Nz" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
                </node>
                <node concept="2ShNRf" id="2qDF1txL4Qb" role="33vP2m">
                  <node concept="1pGfFk" id="2qDF1txL6cf" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                    <node concept="2GrUjf" id="2qDF1txL6db" role="37wK5m">
                      <ref role="2Gs0qQ" node="2qDF1txL3r9" resolve="devkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23GX$RcJy6" role="3cqZAp">
              <node concept="1rXfSq" id="23GX$RcJy5" role="3clFbG">
                <ref role="37wK5l" node="23GX$Rcdkz" resolve="addCheckBox" />
                <node concept="37vLTw" id="23GX$RcKSN" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txL$o1" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txL_zj" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txL$o0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
                </node>
                <node concept="liA8E" id="2qDF1txLHwV" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="2qDF1txLHzf" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txL4Ny" resolve="box" />
                  </node>
                  <node concept="37vLTw" id="2qDF1txLJDH" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1RpD" role="3cqZAp">
              <node concept="3uNrnE" id="79AXByy1S0x" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1S0z" role="2$L3a6">
                  <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qDF1txLNOE" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txLPrs" role="3clFbG">
                <node concept="37vLTw" id="2qDF1txLNOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="2qDF1txLQzw" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="2dk9JS" id="79AXByy1Rcs" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1Rcz" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy3IST" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy1VuV" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy1V$Z" role="3clFbG">
                <node concept="37vLTw" id="79AXByy1VuU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txLhck" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy1Yn5" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setColumn(int):void" resolve="setColumn" />
                  <node concept="FJ1c_" id="79AXByy1YYx" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy1YYC" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="37vLTw" id="79AXByy1YnJ" role="3uHU7B">
                      <ref role="3cqZAo" node="79AXByy1FkH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="23GX$Rav$$" role="2GsD0m">
            <ref role="37wK5l" node="23GX$Ra9Gk" resolve="getAllDevKitNames" />
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdmYkZ" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdmZt8" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txKG4O" resolve="devkitPanle" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1PMOMKdlZ27" role="1B3o_S" />
      <node concept="3uibUv" id="1PMOMKdmasD" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
      <node concept="37vLTG" id="1PMOMKdnobI" role="3clF46">
        <property role="TrG5h" value="devkitFilter" />
        <node concept="3uibUv" id="1PMOMKdnobH" role="1tU5fm">
          <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
          <node concept="3uibUv" id="1PMOMKdn$y5" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PMOMKdkg5j" role="jymVt" />
    <node concept="3clFb_" id="1PMOMKdlnth" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1PMOMKdlntk" role="3clF47">
        <node concept="3cpWs8" id="79AXByy809g" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByy809j" role="3cpWs9">
            <property role="TrG5h" value="rootsVisible" />
            <node concept="10P_77" id="79AXByy809e" role="1tU5fm" />
            <node concept="3clFbT" id="79AXByy89_v" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txS4D2" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txS4D1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2qDF1txS4D3" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~DefaultComboBoxModel" resolve="DefaultComboBoxModel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txS4Dy" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txS4Dz" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;()" resolve="DefaultComboBoxModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2qDF1txS4D5" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txS4DA" role="1DdaDG">
            <node concept="37vLTw" id="2qDF1txS4D_" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
            <node concept="liA8E" id="2qDF1txS4DB" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="2qDF1txS4Ds" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="79AXByxMepN" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="2qDF1txS4D7" role="2LFqv$">
            <node concept="3clFbJ" id="2qDF1txS4D8" role="3cqZAp">
              <node concept="2OqwBi" id="2qDF1txS4DE" role="3clFbw">
                <node concept="37vLTw" id="2qDF1txS4DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                </node>
                <node concept="liA8E" id="2qDF1txS4DF" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
              <node concept="3clFbJ" id="2qDF1txS4Df" role="9aQIa">
                <node concept="1Wc70l" id="2qDF1txS4Dg" role="3clFbw">
                  <node concept="2ZW3vV" id="2qDF1txS4Dj" role="3uHU7B">
                    <node concept="37vLTw" id="2qDF1txS4Dh" role="2ZW6bz">
                      <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                    </node>
                    <node concept="3uibUv" id="2qDF1txS4Di" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2qDF1txS4Dm" role="3uHU7w">
                    <node concept="37vLTw" id="2qDF1txS4Dk" role="2ZW6bz">
                      <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="79AXByxMeQB" role="2ZW6by">
                      <ref role="3uigEE" to="ep0o:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2qDF1txS4Do" role="3clFbx">
                  <node concept="3SKdUt" id="2qDF1txS4Dx" role="3cqZAp">
                    <node concept="3SKdUq" id="2qDF1txS4Dw" role="3SKWNk">
                      <property role="3SKdUp" value="Can fix only FileBased model root (default for language) " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2qDF1txS4Dp" role="3cqZAp">
                    <node concept="2OqwBi" id="2qDF1txS4DI" role="3clFbG">
                      <node concept="37vLTw" id="2qDF1txS4DH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2qDF1txS4DJ" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                        <node concept="37vLTw" id="2qDF1txS4Dr" role="37wK5m">
                          <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2qDF1txS4Db" role="3clFbx">
                <node concept="3clFbF" id="2qDF1txS4Dc" role="3cqZAp">
                  <node concept="2OqwBi" id="2qDF1txS4DM" role="3clFbG">
                    <node concept="37vLTw" id="2qDF1txS4DL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2qDF1txS4DN" role="2OqNvi">
                      <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                      <node concept="37vLTw" id="2qDF1txS4De" role="37wK5m">
                        <ref role="3cqZAo" node="2qDF1txS4Ds" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qDF1txRU1Q" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByxNrWo" role="3cqZAp">
          <node concept="3clFbC" id="79AXByxNrWp" role="3clFbw">
            <node concept="2OqwBi" id="79AXByxNrX_" role="3uHU7B">
              <node concept="37vLTw" id="79AXByxNrX$" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
              <node concept="liA8E" id="79AXByxNrXA" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByxNrWr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByxNrWt" role="3clFbx">
            <node concept="3clFbF" id="79AXByxNrWu" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByxNrXD" role="3clFbG">
                <node concept="37vLTw" id="79AXByxNrXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
                </node>
                <node concept="liA8E" id="79AXByxNrXE" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="Xl_RD" id="79AXByxNrWw" role="37wK5m">
                    <property role="Xl_RC" value="&lt;NO MODEL ROOTS FOR SELECTED NAMESPACE&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrWx" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXH" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXG" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXI" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="79AXByxNrWz" role="37wK5m">
                <node concept="YeOm9" id="79AXByxNrW$" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByxNrW_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="dbrf:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <node concept="3Tm1VV" id="79AXByxNrWA" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByxNrWB" role="jymVt">
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="79AXByxNrWC" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWD" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrWE" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWF" role="3clF46">
                        <property role="TrG5h" value="object" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrWG" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWH" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="79AXByxNrWI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWJ" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByxNrWK" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrWL" role="3clF46">
                        <property role="TrG5h" value="b1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByxNrWM" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="79AXByxNrWN" role="3clF47">
                        <node concept="3clFbJ" id="79AXByxNrWO" role="3cqZAp">
                          <node concept="2ZW3vV" id="79AXByxNrWR" role="3clFbw">
                            <node concept="37vLTw" id="79AXByxNrWP" role="2ZW6bz">
                              <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                            </node>
                            <node concept="3uibUv" id="79AXByxNrWQ" role="2ZW6by">
                              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="79AXByxNrWT" role="3clFbx">
                            <node concept="3clFbF" id="79AXByxNrWU" role="3cqZAp">
                              <node concept="37vLTI" id="79AXByxNrWV" role="3clFbG">
                                <node concept="37vLTw" id="79AXByxNrWW" role="37vLTJ">
                                  <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                                </node>
                                <node concept="2OqwBi" id="79AXByxNrWX" role="37vLTx">
                                  <node concept="1eOMI4" id="79AXByxNrX1" role="2Oq$k0">
                                    <node concept="10QFUN" id="79AXByxNrWY" role="1eOMHV">
                                      <node concept="37vLTw" id="79AXByxNrWZ" role="10QFUP">
                                        <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                                      </node>
                                      <node concept="3uibUv" id="79AXByxNrX0" role="10QFUM">
                                        <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="79AXByxNrX2" role="2OqNvi">
                                    <ref role="37wK5l" to="qx6n:~ModelRoot.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="79AXByxNrX3" role="3cqZAp">
                          <node concept="3nyPlj" id="79AXByxNrX4" role="3cqZAk">
                            <ref role="37wK5l" to="dbrf:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                            <node concept="37vLTw" id="79AXByxNrX5" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWD" resolve="list" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX6" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWF" resolve="object" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX7" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWH" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX8" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWJ" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="79AXByxNrX9" role="37wK5m">
                              <ref role="3cqZAo" node="79AXByxNrWL" resolve="b1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="79AXByxNrXa" role="1B3o_S" />
                      <node concept="3uibUv" id="79AXByxNrXb" role="3clF45">
                        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrXc" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXL" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXK" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXM" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="79AXByxNrXe" role="37wK5m">
                <node concept="YeOm9" id="79AXByxNrXf" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByxNrXg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="8q6x:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="79AXByxNrXh" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByxNrXi" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="79AXByxNrXj" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="79AXByxNrXk" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByxNrXl" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="79AXByxNrXm" role="3clF47">
                        <node concept="3clFbF" id="79AXByxNrXn" role="3cqZAp">
                          <node concept="1rXfSq" id="79AXByxNrXo" role="3clFbG">
                            <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="79AXByxNrXp" role="3cqZAp">
                          <node concept="2OqwBi" id="79AXByxObYJ" role="3clFbG">
                            <node concept="37vLTw" id="79AXByxObYI" role="2Oq$k0">
                              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
                            </node>
                            <node concept="liA8E" id="79AXByxObYK" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JComponent.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="2ZW3vV" id="79AXByxNrXt" role="37wK5m">
                                <node concept="2OqwBi" id="79AXByxNrXU" role="2ZW6bz">
                                  <node concept="37vLTw" id="79AXByxNrXT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="79AXByxNrXV" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="79AXByxOjw3" role="2ZW6by">
                                  <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="79AXByxNrXu" role="1B3o_S" />
                      <node concept="3cqZAl" id="79AXByxNrXv" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxNrXw" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxNrXY" role="3clFbG">
            <node concept="37vLTw" id="79AXByxNrXX" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
            </node>
            <node concept="liA8E" id="79AXByxNrXZ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="37vLTw" id="79AXByxNrXy" role="37wK5m">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy6v0O" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByy6C$9" role="3cqZAp">
          <node concept="3clFbS" id="79AXByy6C$c" role="3clFbx">
            <node concept="3clFbF" id="79AXByy89E0" role="3cqZAp">
              <node concept="37vLTI" id="79AXByy8a8w" role="3clFbG">
                <node concept="3clFbT" id="79AXByy8a8Q" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="79AXByy89OV" role="37vLTJ">
                  <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="79AXByy7hYH" role="3clFbw">
            <node concept="2OqwBi" id="79AXByy7hYK" role="3uHU7B">
              <node concept="37vLTw" id="79AXByy7hYL" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txS4D1" resolve="model" />
              </node>
              <node concept="liA8E" id="79AXByy7hYM" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.getSize():int" resolve="getSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByy7hYJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByxNmJs" role="3cqZAp" />
        <node concept="3clFbH" id="2qDF1txRUTn" role="3cqZAp" />
        <node concept="3cpWs8" id="1PMOMKdna5U" role="3cqZAp">
          <node concept="3cpWsn" id="1PMOMKdna5V" role="3cpWs9">
            <property role="TrG5h" value="constrain" />
            <node concept="3uibUv" id="1PMOMKdna5W" role="1tU5fm">
              <ref role="3uigEE" to="kbmk:~GridConstraints" resolve="GridConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txLY4H" role="3cqZAp">
          <node concept="37vLTI" id="2qDF1txLZQm" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdndjJ" role="37vLTJ">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="2ShNRf" id="2qDF1txM2Hd" role="37vLTx">
              <node concept="1pGfFk" id="2qDF1txM2He" role="2ShVmc">
                <ref role="37wK5l" to="kbmk:~GridConstraints.&lt;init&gt;(int,int,int,int,int,int,int,int,java.awt.Dimension,java.awt.Dimension,java.awt.Dimension)" resolve="GridConstraints" />
                <node concept="3cmrfG" id="2qDF1txM2Hf" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hg" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2qDF1txM2Hi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Hj" role="37wK5m">
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.ANCHOR_NORTHWEST" resolve="ANCHOR_NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Hk" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.FILL_HORIZONTAL" resolve="FILL_HORIZONTAL" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="pVOtf" id="2qDF1txM2Hl" role="37wK5m">
                  <node concept="10M0yZ" id="2qDF1txM2Hm" role="3uHU7w">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_GROW" resolve="SIZEPOLICY_CAN_GROW" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                  <node concept="10M0yZ" id="2qDF1txM2Hn" role="3uHU7B">
                    <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_CAN_SHRINK" resolve="SIZEPOLICY_CAN_SHRINK" />
                    <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                  </node>
                </node>
                <node concept="10M0yZ" id="2qDF1txM2Ho" role="37wK5m">
                  <ref role="3cqZAo" to="kbmk:~GridConstraints.SIZEPOLICY_FIXED" resolve="SIZEPOLICY_FIXED" />
                  <ref role="1PxDUh" to="kbmk:~GridConstraints" resolve="GridConstraints" />
                </node>
                <node concept="10Nm6u" id="2qDF1txM2Hp" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txM2Hq" role="37wK5m" />
                <node concept="10Nm6u" id="2qDF1txM2Hr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qDF1txHWxL" role="3cqZAp">
          <node concept="3cpWsn" id="2qDF1txHWxM" role="3cpWs9">
            <property role="TrG5h" value="mainpanel" />
            <node concept="3uibUv" id="2qDF1txHWxN" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2qDF1txHWzv" role="33vP2m">
              <node concept="1pGfFk" id="2qDF1txHXST" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2qDF1txHXTq" role="37wK5m">
                  <node concept="1pGfFk" id="2qDF1txHZfc" role="2ShVmc">
                    <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
                    <node concept="3K4zz7" id="79AXByy8jhv" role="37wK5m">
                      <node concept="3cmrfG" id="79AXByy8nAd" role="3K4E3e">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="3cmrfG" id="79AXByy8q85" role="3K4GZi">
                        <property role="3cmrfH" value="6" />
                      </node>
                      <node concept="37vLTw" id="79AXByy8ezQ" role="3K4Cdx">
                        <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="79AXByy8wYW" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxTOgn" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxTVp2" role="3clFbG">
            <node concept="37vLTw" id="79AXByxTOgm" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxU9Nl" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="79AXByxU9Ti" role="37wK5m">
                <node concept="1pGfFk" id="79AXByxUbiV" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="79AXByxUblP" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="79AXByxUboW" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txMa2L" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txMbN2" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txMa2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="2qDF1txMkIR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="2qDF1txMl78" role="37wK5m">
                <node concept="1pGfFk" id="2qDF1txMnVl" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="2qDF1txMozP" role="37wK5m">
                    <property role="Xl_RC" value="Model Name:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnjNX" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qDF1txMuEJ" role="3cqZAp" />
        <node concept="3clFbF" id="2qDF1txM_ov" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txMCMr" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnkyq" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="2qDF1txMH$_" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="2qDF1txMJ3X" role="37wK5m">
                <node concept="3cmrfG" id="2qDF1txMJ44" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2qDF1txMHKE" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnjXC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="2qDF1txMIl$" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txNMm6" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txNQ4P" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txNMm5" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2qDF1txO4CX" role="2OqNvi">
              <ref role="37wK5l" to="oj8w:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="3K4zz7" id="2qDF1txOdj8" role="37wK5m">
                <node concept="37vLTw" id="2qDF1txOeho" role="3K4E3e">
                  <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                </node>
                <node concept="3cpWs3" id="2qDF1txOglB" role="3K4GZi">
                  <node concept="Xl_RD" id="2qDF1txOglI" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="37vLTw" id="2qDF1txOeUE" role="3uHU7B">
                    <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                  </node>
                </node>
                <node concept="3clFbC" id="2qDF1txObLo" role="3K4Cdx">
                  <node concept="3cmrfG" id="2qDF1txOcfW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2qDF1txO58j" role="3uHU7B">
                    <node concept="37vLTw" id="2qDF1txO4GC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qDF1txGLzd" resolve="myNamespace" />
                    </node>
                    <node concept="liA8E" id="2qDF1txO9G6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txOn1w" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txOsRc" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txOn1v" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="2qDF1txO_Zj" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2qDF1txOAOP" role="37wK5m">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="37vLTw" id="1PMOMKdnl7V" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txOK$M" role="3cqZAp">
          <node concept="2OqwBi" id="2qDF1txORmp" role="3clFbG">
            <node concept="37vLTw" id="2qDF1txOK$L" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
            </node>
            <node concept="liA8E" id="2qDF1txPg3X" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="2qDF1txPgbD" role="37wK5m">
                <node concept="YeOm9" id="2qDF1txPk3n" role="2ShVmc">
                  <node concept="1Y3b0j" id="2qDF1txPk3q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <node concept="3Tm1VV" id="2qDF1txPk3r" role="1B3o_S" />
                    <node concept="3clFb_" id="2qDF1txPklg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2qDF1txPklh" role="1B3o_S" />
                      <node concept="3cqZAl" id="2qDF1txPklj" role="3clF45" />
                      <node concept="37vLTG" id="2qDF1txPklk" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2qDF1txPkll" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2qDF1txPkln" role="3clF47">
                        <node concept="3clFbF" id="2qDF1txPKqZ" role="3cqZAp">
                          <node concept="1rXfSq" id="2qDF1txPKqY" role="3clFbG">
                            <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2qDF1txPklo" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxWOKF" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxWQzp" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnljL" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByxX2wA" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByxX3Um" role="37wK5m">
                <node concept="3cmrfG" id="79AXByxX3Ut" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByxX2B7" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnlSZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByxX3bX" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxWqy1" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxWxP3" role="3clFbG">
            <node concept="37vLTw" id="79AXByxWqy0" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxWKia" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="79AXByxWKkV" role="37wK5m">
                <node concept="1pGfFk" id="79AXByxWLLX" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="79AXByxWMqu" role="37wK5m">
                    <property role="Xl_RC" value="Use DevKits:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnmu4" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxX7wu" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxX9$N" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnmBA" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByxXmvl" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByxXnXp" role="37wK5m">
                <node concept="3cmrfG" id="79AXByxXnXw" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByxXmFo" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnncO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByxXngd" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByxXxea" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxXCke" role="3clFbG">
            <node concept="37vLTw" id="79AXByxXxe9" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByxXMCX" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="1rXfSq" id="1PMOMKdnFot" role="37wK5m">
                <ref role="37wK5l" node="1PMOMKdmltY" resolve="createDevKitPanel" />
                <node concept="37vLTw" id="1PMOMKdnF_Z" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txKye3" resolve="myFilter" />
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnnLT" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy8_k4" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByy8LGv" role="3cqZAp">
          <node concept="3clFbS" id="79AXByy8LGy" role="3clFbx">
            <node concept="3clFbF" id="79AXByy94ID" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy94NX" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdnFPy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy95oj" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="79AXByy97qT" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy97r0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="79AXByy95zQ" role="3uHU7B">
                      <node concept="37vLTw" id="1PMOMKdnGqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="79AXByy96Gz" role="2OqNvi">
                        <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy98C2" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy99O4" role="3clFbG">
                <node concept="37vLTw" id="79AXByy98C1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="79AXByy9dMU" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="2ShNRf" id="79AXByy9dPg" role="37wK5m">
                    <node concept="1pGfFk" id="79AXByy9fiG" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="79AXByy9fFJ" role="37wK5m">
                        <property role="Xl_RC" value="Model root:" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1PMOMKdnGZP" role="37wK5m">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy9mGK" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy9n8l" role="3clFbG">
                <node concept="37vLTw" id="1PMOMKdnHI8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                </node>
                <node concept="liA8E" id="79AXByy9oOy" role="2OqNvi">
                  <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
                  <node concept="3cpWs3" id="79AXByy9qSg" role="37wK5m">
                    <node concept="3cmrfG" id="79AXByy9qSn" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="79AXByy9p0f" role="3uHU7B">
                      <node concept="37vLTw" id="1PMOMKdnH9i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                      </node>
                      <node concept="liA8E" id="79AXByy9q8U" role="2OqNvi">
                        <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79AXByy9tzw" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByy9wdE" role="3clFbG">
                <node concept="37vLTw" id="79AXByy9tzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
                </node>
                <node concept="liA8E" id="79AXByy9$cG" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="79AXByy9$zF" role="37wK5m">
                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                  </node>
                  <node concept="37vLTw" id="1PMOMKdnIjD" role="37wK5m">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79AXByy8Veb" role="3clFbw">
            <ref role="3cqZAo" node="79AXByy809j" resolve="rootsVisible" />
          </node>
        </node>
        <node concept="3clFbH" id="79AXByy9DCE" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByyaVFI" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyaW0w" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnIyD" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByyb9BL" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByybb6d" role="37wK5m">
                <node concept="3cmrfG" id="79AXByybb6k" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByyb9Nk" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnJ7R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByybaoh" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByybqn4" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByybIPP" role="3clFbG">
            <node concept="37vLTw" id="79AXByybu6h" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByyc0pW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="79AXByyc0sg" role="37wK5m">
                <node concept="1pGfFk" id="79AXByyc5u3" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="79AXByyc66$" role="37wK5m">
                    <property role="Xl_RC" value="Storage format:" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1PMOMKdnJGW" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyclnb" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyclGv" role="3clFbG">
            <node concept="37vLTw" id="1PMOMKdnJQp" role="2Oq$k0">
              <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
            </node>
            <node concept="liA8E" id="79AXByycCBl" role="2OqNvi">
              <ref role="37wK5l" to="kbmk:~GridConstraints.setRow(int):void" resolve="setRow" />
              <node concept="3cpWs3" id="79AXByycE52" role="37wK5m">
                <node concept="3cmrfG" id="79AXByycE59" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="79AXByycCMS" role="3uHU7B">
                  <node concept="37vLTw" id="1PMOMKdnKrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
                  </node>
                  <node concept="liA8E" id="79AXByycDnP" role="2OqNvi">
                    <ref role="37wK5l" to="kbmk:~GridConstraints.getRow():int" resolve="getRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByya_dt" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByy9QyI" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9Qzx" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9Qzw" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9Qzy" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setModel(javax.swing.ComboBoxModel):void" resolve="setModel" />
              <node concept="2ShNRf" id="79AXByy9Qzz" role="37wK5m">
                <node concept="1pGfFk" id="79AXByy9Qz$" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~DefaultComboBoxModel.&lt;init&gt;(java.lang.Object[])" resolve="DefaultComboBoxModel" />
                  <node concept="1rXfSq" id="79AXByy9QyL" role="37wK5m">
                    <ref role="37wK5l" node="79AXByxOrlR" resolve="getStorageFormats" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByy9QyM" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9QzB" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9QzA" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9QzC" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setRenderer(javax.swing.ListCellRenderer):void" resolve="setRenderer" />
              <node concept="2ShNRf" id="79AXByy9QyO" role="37wK5m">
                <node concept="YeOm9" id="79AXByy9QyP" role="2ShVmc">
                  <node concept="1Y3b0j" id="79AXByy9QyQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="1Y3XeK" to="ayyu:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
                    <ref role="37wK5l" to="ayyu:~ColoredListCellRenderer.&lt;init&gt;()" resolve="ColoredListCellRenderer" />
                    <node concept="3Tm1VV" id="79AXByy9QyR" role="1B3o_S" />
                    <node concept="3clFb_" id="79AXByy9QyS" role="jymVt">
                      <property role="TrG5h" value="customizeCellRenderer" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="79AXByy9QyT" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByy9QyU" role="1tU5fm">
                          <ref role="3uigEE" to="dbrf:~JList" resolve="JList" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyV" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="79AXByy9QyW" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyX" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="79AXByy9QyY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByy9QyZ" role="3clF46">
                        <property role="TrG5h" value="p3" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByy9Qz0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="79AXByy9Qz1" role="3clF46">
                        <property role="TrG5h" value="p4" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="79AXByy9Qz2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="79AXByy9Qz3" role="3clF47">
                        <node concept="3clFbJ" id="79AXByy9Qz4" role="3cqZAp">
                          <node concept="3fqX7Q" id="79AXByy9Qz5" role="3clFbw">
                            <node concept="1eOMI4" id="79AXByy9Qz9" role="3fr31v">
                              <node concept="2ZW3vV" id="79AXByy9Qz8" role="1eOMHV">
                                <node concept="37vLTw" id="79AXByy9Qz6" role="2ZW6bz">
                                  <ref role="3cqZAo" node="79AXByy9QyV" resolve="p1" />
                                </node>
                                <node concept="3uibUv" id="79AXByy9Qz7" role="2ZW6by">
                                  <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="79AXByy9Qzb" role="3clFbx">
                            <node concept="3cpWs6" id="79AXByy9Qzc" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="79AXByy9Qzd" role="3cqZAp">
                          <node concept="1rXfSq" id="79AXByy9Qze" role="3clFbG">
                            <ref role="37wK5l" to="ayyu:~SimpleColoredComponent.append(java.lang.String):com.intellij.ui.SimpleColoredComponent" resolve="append" />
                            <node concept="2OqwBi" id="79AXByy9Qzf" role="37wK5m">
                              <node concept="1eOMI4" id="79AXByy9Qzj" role="2Oq$k0">
                                <node concept="10QFUN" id="79AXByy9Qzg" role="1eOMHV">
                                  <node concept="37vLTw" id="79AXByy9Qzh" role="10QFUP">
                                    <ref role="3cqZAo" node="79AXByy9QyV" resolve="p1" />
                                  </node>
                                  <node concept="3uibUv" id="79AXByy9Qzi" role="10QFUM">
                                    <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="79AXByy9Qzk" role="2OqNvi">
                                <ref role="37wK5l" to="qx6n:~ModelFactory.getFormatTitle():java.lang.String" resolve="getFormatTitle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tmbuc" id="79AXByy9Qzl" role="1B3o_S" />
                      <node concept="3cqZAl" id="79AXByy9Qzm" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByy9Qzn" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByy9QzF" role="3clFbG">
            <node concept="37vLTw" id="79AXByy9QzE" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
            </node>
            <node concept="liA8E" id="79AXByy9QzG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComboBox.setSelectedItem(java.lang.Object):void" resolve="setSelectedItem" />
              <node concept="2OqwBi" id="79AXByy9Qzp" role="37wK5m">
                <node concept="2YIFZM" id="79AXByy9QzI" role="2Oq$k0">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="79AXByy9Qzr" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyd0gr" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByyd8Ym" role="3clFbG">
            <node concept="37vLTw" id="79AXByyd0gq" role="2Oq$k0">
              <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
            </node>
            <node concept="liA8E" id="79AXByydgJR" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="79AXByydrTM" role="37wK5m">
                <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
              </node>
              <node concept="37vLTw" id="1PMOMKdnMsR" role="37wK5m">
                <ref role="3cqZAo" node="1PMOMKdna5V" resolve="constrain" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1PMOMKdnV36" role="3cqZAp">
          <node concept="37vLTw" id="1PMOMKdo7NY" role="3cqZAk">
            <ref role="3cqZAo" node="2qDF1txHWxM" resolve="mainpanel" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1PMOMKdl172" role="1B3o_S" />
      <node concept="3uibUv" id="1PMOMKdlcu_" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txFU4j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2qDF1txFU4k" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txFU4m" role="3clF45">
        <ref role="3uigEE" to="dbrf:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2qDF1txFU4n" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2qDF1txFU4o" role="3clF47">
        <node concept="3clFbF" id="2qDF1txFYAY" role="3cqZAp">
          <node concept="37vLTw" id="2qDF1txHTEt" role="3clFbG">
            <ref role="3cqZAo" node="2qDF1txGWdk" resolve="myPanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qDF1txGPVU" role="jymVt" />
    <node concept="3clFb_" id="2qDF1txGR4t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txGR4w" role="3clF47">
        <node concept="3clFbF" id="2qDF1txGUmC" role="3cqZAp">
          <node concept="37vLTw" id="2qDF1txGUmB" role="3clFbG">
            <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qDF1txGQne" role="1B3o_S" />
      <node concept="3uibUv" id="2qDF1txGQMp" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txPDnl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txPDno" role="3clF47">
        <node concept="3cpWs8" id="79AXByyg7fo" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selected" />
            <node concept="3uibUv" id="79AXByyg7fp" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="79AXByyg7hO" role="33vP2m">
              <node concept="37vLTw" id="79AXByyg7hN" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
              </node>
              <node concept="liA8E" id="79AXByyg7hP" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fr" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7fs" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7fx" role="3fr31v">
              <node concept="1eOMI4" id="79AXByyg7fw" role="1eOMHV">
                <node concept="2ZW3vV" id="79AXByyg7fv" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7ft" role="2ZW6bz">
                    <ref role="3cqZAo" node="79AXByyg7fn" resolve="selected" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7fu" role="2ZW6by">
                    <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7fz" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7f$" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7f_" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7fA" role="37wK5m">
                  <property role="Xl_RC" value="Model root is not selected" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7fB" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg9MS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByyg7fE" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fD" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="79AXByyg7fF" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="1eOMI4" id="79AXByyg7fJ" role="33vP2m">
              <node concept="10QFUN" id="79AXByyg7fG" role="1eOMHV">
                <node concept="37vLTw" id="79AXByyg7fH" role="10QFUP">
                  <ref role="3cqZAo" node="79AXByyg7fn" resolve="selected" />
                </node>
                <node concept="3uibUv" id="79AXByyg7fI" role="10QFUM">
                  <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByyg7fL" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByyg7fK" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="79AXByyg7fM" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="79AXByyg7hS" role="33vP2m">
              <node concept="37vLTw" id="79AXByyg7hR" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7hT" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fO" role="3cqZAp">
          <node concept="3clFbC" id="79AXByyg7fP" role="3clFbw">
            <node concept="2OqwBi" id="79AXByyg7hW" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyg7hV" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7hX" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="79AXByyg7fR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7fT" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7fU" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7fV" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7fW" role="37wK5m">
                  <property role="Xl_RC" value="Empty model name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7fX" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7fY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7fZ" role="3cqZAp">
          <node concept="3clFbC" id="79AXByyg7g0" role="3clFbw">
            <node concept="2OqwBi" id="79AXByyg7i0" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyg7hZ" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7i1" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="79AXByyg7g2" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79AXByyg7i4" role="3uHU7w">
              <node concept="37vLTw" id="79AXByyg7i3" role="2Oq$k0">
                <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
              </node>
              <node concept="liA8E" id="79AXByyg7i5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7g5" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7g6" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7g7" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7g8" role="37wK5m">
                  <property role="Xl_RC" value="Empty model short name isn't allowed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7g9" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7ga" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7gb" role="3cqZAp">
          <node concept="2ZW3vV" id="79AXByyg7ge" role="3clFbw">
            <node concept="37vLTw" id="79AXByyg7gc" role="2ZW6bz">
              <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
            </node>
            <node concept="3uibUv" id="79AXByyg7gd" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gg" role="3clFbx">
            <node concept="1DcWWT" id="79AXByyg7gh" role="3cqZAp">
              <node concept="3cpWsn" id="79AXByyg7gE" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="79AXByyj0QY" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
              <node concept="3clFbS" id="79AXByyg7gj" role="2LFqv$">
                <node concept="3cpWs8" id="79AXByyg7gl" role="3cqZAp">
                  <node concept="3cpWsn" id="79AXByyg7gk" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="shortName" />
                    <node concept="3uibUv" id="79AXByyg7gm" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="79AXByyg7ia" role="33vP2m">
                      <node concept="37vLTw" id="79AXByyg7i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                      </node>
                      <node concept="liA8E" id="79AXByyg7ib" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="79AXByyg7go" role="37wK5m">
                          <node concept="2OqwBi" id="79AXByyg7ie" role="3uHU7B">
                            <node concept="37vLTw" id="79AXByyg7id" role="2Oq$k0">
                              <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                            </node>
                            <node concept="liA8E" id="79AXByyg7if" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="79AXByyg7gq" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="79AXByyg7gr" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="79AXByyg7gs" role="3cqZAp">
                  <node concept="2OqwBi" id="79AXByyg7ii" role="3clFbw">
                    <node concept="37vLTw" id="79AXByyg7ih" role="2Oq$k0">
                      <ref role="3cqZAo" node="79AXByyg7gk" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="79AXByyg7ij" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="79AXByyg7im" role="37wK5m">
                        <node concept="37vLTw" id="79AXByyg7il" role="2Oq$k0">
                          <ref role="3cqZAo" node="79AXByyg7gE" resolve="aspect" />
                        </node>
                        <node concept="liA8E" id="79AXByyg7in" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~LanguageAspect.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="79AXByyg7gw" role="3clFbx">
                    <node concept="3clFbF" id="79AXByyg7gx" role="3cqZAp">
                      <node concept="1rXfSq" id="79AXByyg7gy" role="3clFbG">
                        <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                        <node concept="3cpWs3" id="79AXByyg7gz" role="37wK5m">
                          <node concept="3cpWs3" id="79AXByyg7g$" role="3uHU7B">
                            <node concept="Xl_RD" id="79AXByyg7g_" role="3uHU7B">
                              <property role="Xl_RC" value="This name isn't allowed because '" />
                            </node>
                            <node concept="37vLTw" id="79AXByyg7gA" role="3uHU7w">
                              <ref role="3cqZAo" node="79AXByyg7gk" resolve="shortName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="79AXByyg7gB" role="3uHU7w">
                            <property role="Xl_RC" value="' is language aspect name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="79AXByyg7gC" role="3cqZAp">
                      <node concept="3clFbT" id="79AXByyg7gD" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uiWXb" id="79AXByyiIRu" role="1DdaDG">
                <ref role="uiZuM" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByygHgS" role="3cqZAp" />
        <node concept="3clFbJ" id="79AXByyg7gI" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7gJ" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7gM" role="3fr31v">
              <node concept="2YIFZM" id="79AXByyhfNw" role="1eOMHV">
                <ref role="1Pybhc" to="byws:~SourceVersion" resolve="SourceVersion" />
                <ref role="37wK5l" to="byws:~SourceVersion.isName(java.lang.CharSequence):boolean" resolve="isName" />
                <node concept="37vLTw" id="79AXByyg7gL" role="37wK5m">
                  <ref role="3cqZAo" node="79AXByyg7fK" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gO" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7gP" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7gQ" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7gR" role="37wK5m">
                  <property role="Xl_RC" value="Model name should be valid Java package" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7gS" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7gT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7gU" role="3cqZAp">
          <node concept="3fqX7Q" id="79AXByyg7gV" role="3clFbw">
            <node concept="1eOMI4" id="79AXByyg7gX" role="3fr31v">
              <node concept="2OqwBi" id="79AXByyg7ir" role="1eOMHV">
                <node concept="37vLTw" id="79AXByyg7iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                </node>
                <node concept="liA8E" id="79AXByyg7is" role="2OqNvi">
                  <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModels():boolean" resolve="canCreateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7gZ" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7h0" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7h1" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7h2" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7h3" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7h4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7h5" role="3cqZAp">
          <node concept="1Wc70l" id="79AXByyg7h6" role="3clFbw">
            <node concept="3fqX7Q" id="79AXByyg7h7" role="3uHU7B">
              <node concept="1eOMI4" id="79AXByyg7ha" role="3fr31v">
                <node concept="2OqwBi" id="79AXByyg7iv" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7iu" role="2Oq$k0">
                    <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                  </node>
                  <node concept="liA8E" id="79AXByyg7iw" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                    <node concept="1rXfSq" id="79AXByyg7h9" role="37wK5m">
                      <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="79AXByyg7hb" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyg7hf" role="3fr31v">
                <node concept="2ZW3vV" id="79AXByyg7he" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7hc" role="2ZW6bz">
                    <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7hd" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7hh" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7hi" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7hj" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7hk" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7hl" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7hm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79AXByyg7hn" role="3cqZAp">
          <node concept="1Wc70l" id="79AXByyg7ho" role="3clFbw">
            <node concept="1Wc70l" id="79AXByyg7hp" role="3uHU7B">
              <node concept="3fqX7Q" id="79AXByyg7hq" role="3uHU7B">
                <node concept="1eOMI4" id="79AXByyg7ht" role="3fr31v">
                  <node concept="2OqwBi" id="79AXByyg7iz" role="1eOMHV">
                    <node concept="37vLTw" id="79AXByyg7iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                    </node>
                    <node concept="liA8E" id="79AXByyg7i$" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~ModelRoot.canCreateModel(java.lang.String):boolean" resolve="canCreateModel" />
                      <node concept="1rXfSq" id="79AXByyg7hs" role="37wK5m">
                        <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="79AXByyg7hw" role="3uHU7w">
                <node concept="37vLTw" id="79AXByyg7hu" role="2ZW6bz">
                  <ref role="3cqZAo" node="2qDF1txGHLZ" resolve="myModule" />
                </node>
                <node concept="3uibUv" id="79AXByyg7hv" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="79AXByyg7hx" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyg7h_" role="3fr31v">
                <node concept="2ZW3vV" id="79AXByyg7h$" role="1eOMHV">
                  <node concept="37vLTw" id="79AXByyg7hy" role="2ZW6bz">
                    <ref role="3cqZAo" node="79AXByyg7fD" resolve="mr" />
                  </node>
                  <node concept="3uibUv" id="79AXByyg7hz" role="2ZW6by">
                    <ref role="3uigEE" to="ep0o:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="79AXByyg7hB" role="3clFbx">
            <node concept="3clFbF" id="79AXByyg7hC" role="3cqZAp">
              <node concept="1rXfSq" id="79AXByyg7hD" role="3clFbG">
                <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
                <node concept="Xl_RD" id="79AXByyg7hE" role="37wK5m">
                  <property role="Xl_RC" value="Can't create a model with this name under this model root" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="79AXByyg7hF" role="3cqZAp">
              <node concept="3clFbT" id="79AXByyg7hG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByyg7hH" role="3cqZAp">
          <node concept="1rXfSq" id="79AXByyg7hI" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="10Nm6u" id="79AXByyg7hJ" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByyg7hK" role="3cqZAp">
          <node concept="3clFbT" id="79AXByyg7hL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2qDF1txPrY5" role="1B3o_S" />
      <node concept="10P_77" id="79AXByygrFc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="79AXByyfNRK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="79AXByyfNRL" role="1B3o_S" />
      <node concept="3cqZAl" id="79AXByyfNRN" role="3clF45" />
      <node concept="3clFbS" id="79AXByyfNRO" role="3clF47">
        <node concept="3clFbJ" id="79AXByylbrM" role="3cqZAp">
          <node concept="3clFbS" id="79AXByylbrP" role="3clFbx">
            <node concept="3cpWs6" id="79AXByylb_O" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="79AXByylbtY" role="3clFbw">
            <node concept="1rXfSq" id="79AXByylbuG" role="3fr31v">
              <ref role="37wK5l" node="2qDF1txPDnl" resolve="check" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByylfsC" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByylcxQ" role="3cqZAp">
          <node concept="37vLTI" id="79AXByylcxR" role="3clFbG">
            <node concept="37vLTw" id="79AXByylcxS" role="37vLTJ">
              <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="79AXByylcxT" role="37vLTx">
              <node concept="liA8E" id="79AXByylcxV" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runWriteActionInCommand(jetbrains.mps.util.Computable,jetbrains.mps.project.Project):java.lang.Object" resolve="runWriteActionInCommand" />
                <node concept="2ShNRf" id="79AXByylcxW" role="37wK5m">
                  <node concept="YeOm9" id="79AXByylcxX" role="2ShVmc">
                    <node concept="1Y3b0j" id="79AXByylcxY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="msyo:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="79AXByylcxZ" role="1B3o_S" />
                      <node concept="3clFb_" id="79AXByylcy0" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="2AHcQZ" id="79AXByylcy1" role="2AJF6D">
                          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="79AXByylcy2" role="3clF47">
                          <node concept="3cpWs8" id="79AXByylcy4" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcy3" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="fqName" />
                              <node concept="17QB3L" id="23GX$RcKXH" role="1tU5fm" />
                              <node concept="1rXfSq" id="79AXByylcy6" role="33vP2m">
                                <ref role="37wK5l" node="79AXByyjFNp" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="79AXByylcy8" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcy7" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="mr" />
                              <node concept="3uibUv" id="79AXByylcy9" role="1tU5fm">
                                <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                              </node>
                              <node concept="10QFUN" id="79AXByylcya" role="33vP2m">
                                <node concept="2OqwBi" id="79AXByylc$L" role="10QFUP">
                                  <node concept="37vLTw" id="79AXByylc$K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="79AXByxMFn3" resolve="myModelRoots" />
                                  </node>
                                  <node concept="liA8E" id="79AXByylc$M" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="79AXByylcyc" role="10QFUM">
                                  <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="79AXByylcye" role="3cqZAp">
                            <node concept="3cpWsn" id="79AXByylcyd" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="result" />
                              <node concept="3uibUv" id="79AXByylcyf" role="1tU5fm">
                                <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="79AXByylcyg" role="3cqZAp">
                            <node concept="2ZW3vV" id="79AXByylcyj" role="3clFbw">
                              <node concept="37vLTw" id="79AXByylcyh" role="2ZW6bz">
                                <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                              </node>
                              <node concept="3uibUv" id="79AXByylcyi" role="2ZW6by">
                                <ref role="3uigEE" to="d2v5:~DefaultModelRoot" resolve="DefaultModelRoot" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="79AXByylcyv" role="9aQIa">
                              <node concept="3clFbS" id="79AXByylcyw" role="9aQI4">
                                <node concept="3clFbF" id="79AXByylcyx" role="3cqZAp">
                                  <node concept="37vLTI" id="79AXByylcyy" role="3clFbG">
                                    <node concept="37vLTw" id="79AXByylcyz" role="37vLTJ">
                                      <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                    </node>
                                    <node concept="2YIFZM" id="79AXByylc$P" role="37vLTx">
                                      <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                      <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                      <node concept="37vLTw" id="79AXByylcy_" role="37wK5m">
                                        <ref role="3cqZAo" node="79AXByylcy3" resolve="fqName" />
                                      </node>
                                      <node concept="37vLTw" id="79AXByylcyA" role="37wK5m">
                                        <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="79AXByylcyl" role="3clFbx">
                              <node concept="3clFbF" id="79AXByylcym" role="3cqZAp">
                                <node concept="37vLTI" id="79AXByylcyn" role="3clFbG">
                                  <node concept="37vLTw" id="79AXByylcyo" role="37vLTJ">
                                    <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                  </node>
                                  <node concept="2YIFZM" id="79AXByylc$S" role="37vLTx">
                                    <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                    <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                                    <node concept="37vLTw" id="79AXByylcyq" role="37wK5m">
                                      <ref role="3cqZAo" node="79AXByylcy3" resolve="fqName" />
                                    </node>
                                    <node concept="37vLTw" id="79AXByylcyr" role="37wK5m">
                                      <ref role="3cqZAo" node="79AXByylcy7" resolve="mr" />
                                    </node>
                                    <node concept="10QFUN" id="79AXByylcys" role="37wK5m">
                                      <node concept="2OqwBi" id="79AXByylc$W" role="10QFUP">
                                        <node concept="37vLTw" id="79AXByylc$V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="79AXByxO09N" resolve="myModelStorageFormat" />
                                        </node>
                                        <node concept="liA8E" id="79AXByylc$X" role="2OqNvi">
                                          <ref role="37wK5l" to="dbrf:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="79AXByylcyu" role="10QFUM">
                                        <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="79AXByymXcy" role="3cqZAp">
                            <node concept="2GrKxI" id="79AXByymXc$" role="2Gsz3X">
                              <property role="TrG5h" value="box" />
                            </node>
                            <node concept="37vLTw" id="79AXByyn4yW" role="2GsD0m">
                              <ref role="3cqZAo" node="2qDF1txKWS9" resolve="myDevkitBoxes" />
                            </node>
                            <node concept="3clFbS" id="79AXByymXcC" role="2LFqv$">
                              <node concept="3clFbJ" id="79AXByynjdY" role="3cqZAp">
                                <node concept="3clFbS" id="79AXByynjdZ" role="3clFbx">
                                  <node concept="3clFbF" id="79AXByysuAW" role="3cqZAp">
                                    <node concept="2OqwBi" id="79AXByysv20" role="3clFbG">
                                      <node concept="1eOMI4" id="79AXByysuHE" role="2Oq$k0">
                                        <node concept="10QFUN" id="79AXByysuHF" role="1eOMHV">
                                          <node concept="37vLTw" id="79AXByysuHD" role="10QFUP">
                                            <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                                          </node>
                                          <node concept="3uibUv" id="79AXByysuPV" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="79AXByysw0H" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                                        <node concept="2OqwBi" id="79AXByysQsa" role="37wK5m">
                                          <node concept="liA8E" id="79AXByytlP0" role="2OqNvi">
                                            <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                          </node>
                                          <node concept="1rXfSq" id="23GX$RcMe0" role="2Oq$k0">
                                            <ref role="37wK5l" node="23GX$Rbirt" resolve="getDevKit" />
                                            <node concept="2OqwBi" id="23GX$RcNy0" role="37wK5m">
                                              <node concept="2GrUjf" id="23GX$RcMl9" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="79AXByymXc$" resolve="box" />
                                              </node>
                                              <node concept="liA8E" id="23GX$RcXPc" role="2OqNvi">
                                                <ref role="37wK5l" to="dbrf:~AbstractButton.getText():java.lang.String" resolve="getText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="79AXByynkwD" role="3clFbw">
                                  <node concept="2GrUjf" id="79AXByynjjH" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="79AXByymXc$" resolve="box" />
                                  </node>
                                  <node concept="liA8E" id="79AXByyn_gw" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyxscJ" role="3cqZAp">
                            <node concept="2OqwBi" id="79AXByyxsmz" role="3clFbG">
                              <node concept="37vLTw" id="79AXByyxscI" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                              </node>
                              <node concept="liA8E" id="79AXByyxuhR" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                <node concept="3clFbT" id="79AXByyxuzB" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyx8_v" role="3cqZAp">
                            <node concept="2OqwBi" id="79AXByyxopt" role="3clFbG">
                              <node concept="37vLTw" id="79AXByyx8_u" role="2Oq$k0">
                                <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                              </node>
                              <node concept="liA8E" id="79AXByyxqA4" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~EditableSModel.save():void" resolve="save" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="79AXByyxA7e" role="3cqZAp">
                            <node concept="37vLTw" id="79AXByyxA7d" role="3clFbG">
                              <ref role="3cqZAo" node="79AXByylcyd" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="79AXByylc$7" role="1B3o_S" />
                        <node concept="3uibUv" id="79AXByyluBc" role="3clF45">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="79AXByylt3o" role="2Ghqu4">
                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="79AXByylc$a" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                </node>
              </node>
              <node concept="2YIFZM" id="79AXByylniJ" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="79AXByylc$e" role="3cqZAp">
          <node concept="3y3z36" id="79AXByylc$b" role="1gVkn0">
            <node concept="37vLTw" id="79AXByylc$c" role="3uHU7B">
              <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="79AXByylc$d" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByylc$g" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByylc$f" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="configurable" />
            <node concept="3uibUv" id="79AXByylc$h" role="1tU5fm">
              <ref role="3uigEE" to="9ww:~MPSPropertiesConfigurable" resolve="MPSPropertiesConfigurable" />
            </node>
            <node concept="2ShNRf" id="79AXByylc_e" role="33vP2m">
              <node concept="1pGfFk" id="79AXByylc_f" role="2ShVmc">
                <ref role="37wK5l" to="9ww:~ModelPropertiesConfigurable.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.project.Project)" resolve="ModelPropertiesConfigurable" />
                <node concept="37vLTw" id="79AXByylc$j" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGPD3" resolve="myResult" />
                </node>
                <node concept="37vLTw" id="79AXByylc$k" role="37wK5m">
                  <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79AXByylc$m" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByylc$l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="configurableEditor" />
            <node concept="3uibUv" id="79AXByytnXB" role="1tU5fm">
              <ref role="3uigEE" to="3sib:~SingleConfigurableEditor" resolve="SingleConfigurableEditor" />
            </node>
            <node concept="2ShNRf" id="79AXByyto5o" role="33vP2m">
              <node concept="1pGfFk" id="79AXByyto5p" role="2ShVmc">
                <ref role="37wK5l" to="3sib:~SingleConfigurableEditor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.options.Configurable,java.lang.String)" resolve="SingleConfigurableEditor" />
                <node concept="2YIFZM" id="79AXByylc_h" role="37wK5m">
                  <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <node concept="37vLTw" id="79AXByylc$q" role="37wK5m">
                    <ref role="3cqZAo" node="2qDF1txGFKi" resolve="myProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="79AXByylc$r" role="37wK5m">
                  <ref role="3cqZAo" node="79AXByylc$f" resolve="configurable" />
                </node>
                <node concept="Xl_RD" id="79AXByylc$s" role="37wK5m">
                  <property role="Xl_RC" value="#MPSPropertiesConfigurable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79AXByylc$t" role="3cqZAp">
          <node concept="2YIFZM" id="79AXByylc_j" role="3clFbG">
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="79AXByylc$v" role="37wK5m">
              <node concept="YeOm9" id="79AXByylc$w" role="2ShVmc">
                <node concept="1Y3b0j" id="79AXByylc$x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="79AXByylc$y" role="1B3o_S" />
                  <node concept="3clFb_" id="79AXByylc$z" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="2AHcQZ" id="79AXByylc$$" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="79AXByylc$_" role="3clF47">
                      <node concept="3clFbF" id="79AXByylc$A" role="3cqZAp">
                        <node concept="2OqwBi" id="79AXByylc_p" role="3clFbG">
                          <node concept="37vLTw" id="79AXByylc_o" role="2Oq$k0">
                            <ref role="3cqZAo" node="79AXByylc$l" resolve="configurableEditor" />
                          </node>
                          <node concept="liA8E" id="79AXByylc_q" role="2OqNvi">
                            <ref role="37wK5l" to="810:~DialogWrapper.show():void" resolve="show" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="79AXByylc$C" role="1B3o_S" />
                    <node concept="3cqZAl" id="79AXByylc$D" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79AXByylapW" role="3cqZAp" />
        <node concept="3clFbF" id="79AXByyfNRR" role="3cqZAp">
          <node concept="3nyPlj" id="79AXByyfNRQ" role="3clFbG">
            <ref role="37wK5l" to="810:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79AXByyfNRP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79AXByyjjM4" role="jymVt" />
    <node concept="2tJIrI" id="79AXByyjkd9" role="jymVt" />
    <node concept="3clFb_" id="79AXByyjFNp" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79AXByyjFNq" role="3clF47">
        <node concept="3SKdUt" id="6RZtz2l8O0B" role="3cqZAp">
          <node concept="3SKWN0" id="6RZtz2l8O0C" role="3SKWNk">
            <node concept="3cpWs8" id="79AXByyjFNs" role="3SKWNf">
              <node concept="3cpWsn" id="79AXByyjFNr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="stereo" />
                <node concept="3uibUv" id="79AXByyjFNt" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="10M0yZ" id="79AXByykTcb" role="33vP2m">
                  <ref role="1PxDUh" node="5FfxSinVg0H" resolve="MbeddrMenuHelper" />
                  <ref role="3cqZAo" node="IviauU3pE" resolve="MBEDDR_STEREOTYPE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUq" id="6RZtz2l906l" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3cpWs8" id="6RZtz2l9_CH" role="3cqZAp">
          <node concept="3cpWsn" id="6RZtz2l9_CI" role="3cpWs9">
            <property role="TrG5h" value="stereo" />
            <node concept="3uibUv" id="6RZtz2l9_CJ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6RZtz2l9JsQ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByyjFNz" role="3cqZAp">
          <node concept="3cpWs3" id="79AXByyjFN$" role="3cqZAk">
            <node concept="2OqwBi" id="79AXByyjFNT" role="3uHU7B">
              <node concept="37vLTw" id="79AXByyjFNS" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txNurD" resolve="myModelName" />
              </node>
              <node concept="liA8E" id="79AXByyjFNU" role="2OqNvi">
                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="1eOMI4" id="79AXByyjFNN" role="3uHU7w">
              <node concept="1eOMI4" id="79AXByyjFNM" role="1eOMHV">
                <node concept="3K4zz7" id="79AXByyjFNL" role="1eOMHV">
                  <node concept="1Wc70l" id="79AXByyjFNA" role="3K4Cdx">
                    <node concept="3y3z36" id="79AXByyjFNB" role="3uHU7B">
                      <node concept="37vLTw" id="6RZtz2l9VNk" role="3uHU7B">
                        <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                      </node>
                      <node concept="10Nm6u" id="79AXByyjFND" role="3uHU7w" />
                    </node>
                    <node concept="3eOSWO" id="79AXByyjFNE" role="3uHU7w">
                      <node concept="2OqwBi" id="79AXByyjFNX" role="3uHU7B">
                        <node concept="37vLTw" id="6RZtz2l9W0q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="79AXByyjFNY" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="79AXByyjFNG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="79AXByyjFNH" role="3K4E3e">
                    <node concept="Xl_RD" id="79AXByyjFNI" role="3uHU7B">
                      <property role="Xl_RC" value="@" />
                    </node>
                    <node concept="37vLTw" id="6RZtz2l9WcD" role="3uHU7w">
                      <ref role="3cqZAo" node="6RZtz2l9_CI" resolve="stereo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="79AXByyjFNK" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79AXByyjFNO" role="1B3o_S" />
      <node concept="3uibUv" id="79AXByyjFNP" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="79AXByyjpgf" role="jymVt" />
    <node concept="2tJIrI" id="79AXByxOkwx" role="jymVt" />
    <node concept="3clFb_" id="79AXByxOrlR" role="jymVt">
      <property role="TrG5h" value="getStorageFormats" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="79AXByxOrlS" role="3clF47">
        <node concept="3cpWs8" id="79AXByxOrlU" role="3cqZAp">
          <node concept="3cpWsn" id="79AXByxOrlT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="79AXByxOrlV" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="79AXByxOrlW" role="11_B2D">
                <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="79AXByxOrmo" role="33vP2m">
              <node concept="1pGfFk" id="79AXByxOrmp" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="79AXByxOrlY" role="1pMfVU">
                  <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="79AXByxOrlZ" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxOrmb" role="1DdaDG">
            <node concept="2YIFZM" id="79AXByxOrmr" role="2Oq$k0">
              <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="79AXByxOrmd" role="2OqNvi">
              <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactoryExtensions():java.util.Set" resolve="getModelFactoryExtensions" />
            </node>
          </node>
          <node concept="3cpWsn" id="79AXByxOrm8" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="formatId" />
            <node concept="3uibUv" id="79AXByxOrma" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="79AXByxOrm1" role="2LFqv$">
            <node concept="3clFbF" id="79AXByxOrm2" role="3cqZAp">
              <node concept="2OqwBi" id="79AXByxOrmu" role="3clFbG">
                <node concept="37vLTw" id="79AXByxOrmt" role="2Oq$k0">
                  <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
                </node>
                <node concept="liA8E" id="79AXByxOrmv" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="79AXByxOrm4" role="37wK5m">
                    <node concept="2YIFZM" id="79AXByxOrmx" role="2Oq$k0">
                      <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="79AXByxOrm6" role="2OqNvi">
                      <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                      <node concept="37vLTw" id="79AXByxOrm7" role="37wK5m">
                        <ref role="3cqZAo" node="79AXByxOrm8" resolve="formatId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79AXByxOrme" role="3cqZAp">
          <node concept="2OqwBi" id="79AXByxOrm$" role="3cqZAk">
            <node concept="37vLTw" id="79AXByxOrmz" role="2Oq$k0">
              <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
            </node>
            <node concept="liA8E" id="79AXByxOrm_" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="79AXByxOrmk" role="37wK5m">
                <node concept="3$_iS1" id="79AXByxOrmi" role="2ShVmc">
                  <node concept="3$GHV9" id="79AXByxOrmj" role="3$GQph">
                    <node concept="2OqwBi" id="79AXByxOrmC" role="3$I4v7">
                      <node concept="37vLTw" id="79AXByxOrmB" role="2Oq$k0">
                        <ref role="3cqZAo" node="79AXByxOrlT" resolve="list" />
                      </node>
                      <node concept="liA8E" id="79AXByxOrmD" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="79AXByxOrmg" role="3$_nBY">
                    <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="79AXByxOrml" role="1B3o_S" />
      <node concept="10Q1$e" id="79AXByxOrmn" role="3clF45">
        <node concept="3uibUv" id="79AXByxOrmm" role="10Q1$1">
          <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7o1blyu_iGL" role="jymVt" />
    <node concept="2tJIrI" id="7o1blyu_p6f" role="jymVt" />
    <node concept="2tJIrI" id="79AXByxOmbM" role="jymVt" />
  </node>
  <node concept="312cEu" id="2qDF1txKjo9">
    <property role="TrG5h" value="Filter" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="2qDF1txKjM_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2qDF1txKjMC" role="3clF47" />
      <node concept="3Tm1VV" id="2qDF1txKj_E" role="1B3o_S" />
      <node concept="10P_77" id="2qDF1txKjMu" role="3clF45" />
      <node concept="37vLTG" id="2qDF1txKjR3" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="2qDF1txKjR2" role="1tU5fm">
          <ref role="16sUi3" node="2qDF1txKjoh" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o1blyuAt4O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="met" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7o1blyuAt4P" role="1B3o_S" />
      <node concept="10P_77" id="7o1blyuAt4R" role="3clF45" />
      <node concept="37vLTG" id="7o1blyuAt4S" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="7o1blyuAt4U" role="1tU5fm">
          <ref role="16sUi3" node="2qDF1txKjoh" resolve="E" />
        </node>
      </node>
      <node concept="3clFbS" id="7o1blyuAt4V" role="3clF47">
        <node concept="3cpWs6" id="7o1blyuAtbP" role="3cqZAp">
          <node concept="1rXfSq" id="7o1blyuAtcz" role="3cqZAk">
            <ref role="37wK5l" node="2qDF1txKjM_" resolve="filter" />
            <node concept="37vLTw" id="7o1blyuAtf1" role="37wK5m">
              <ref role="3cqZAo" node="7o1blyuAt4S" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7o1blyuAx2c" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2qDF1txKjoa" role="1B3o_S" />
    <node concept="16euLQ" id="2qDF1txKjoh" role="16eVyc">
      <property role="TrG5h" value="E" />
      <node concept="3uibUv" id="2qDF1txKjwY" role="3ztrMU">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3uibUv" id="7o1blyuApOR" role="EKbjA">
      <ref role="3uigEE" to="r9fo:~Condition" resolve="Condition" />
      <node concept="16syzq" id="7o1blyuApU6" role="11_B2D">
        <ref role="16sUi3" node="2qDF1txKjoh" resolve="E" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2qDF1txKkZt">
    <property role="3GE5qa" value="ideEnhancement" />
    <property role="TrG5h" value="MbeddrDevKitFilter" />
    <node concept="3Tm1VV" id="2qDF1txKkZu" role="1B3o_S" />
    <node concept="3uibUv" id="2qDF1txKl0l" role="1zkMxy">
      <ref role="3uigEE" node="2qDF1txKjo9" resolve="Filter" />
      <node concept="3uibUv" id="2qDF1txKl55" role="11_B2D">
        <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="3clFb_" id="2qDF1txKl7G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="filter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2qDF1txKl7I" role="1B3o_S" />
      <node concept="10P_77" id="2qDF1txKl7J" role="3clF45" />
      <node concept="37vLTG" id="2qDF1txKl7K" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2qDF1txKl7M" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
        </node>
      </node>
      <node concept="3clFbS" id="2qDF1txKl7N" role="3clF47">
        <node concept="3clFbJ" id="2qDF1txKljD" role="3cqZAp">
          <node concept="3clFbS" id="2qDF1txKljG" role="3clFbx">
            <node concept="3cpWs6" id="2qDF1txKtwb" role="3cqZAp">
              <node concept="3clFbT" id="2qDF1txKt9c" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2qDF1txKoiM" role="3clFbw">
            <node concept="2OqwBi" id="2qDF1txKlvh" role="2Oq$k0">
              <node concept="37vLTw" id="2qDF1txKlmj" role="2Oq$k0">
                <ref role="3cqZAo" node="2qDF1txKl7K" resolve="obj" />
              </node>
              <node concept="liA8E" id="2qDF1txKnSC" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~DevKit.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="2qDF1txKsP5" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="2qDF1txKsQx" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qDF1txKtjd" role="3cqZAp">
          <node concept="3clFbT" id="2qDF1txKtjc" role="3clFbG">
            <property role="3clFbU" value="false" />
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
  <node concept="sE7Ow" id="2Gn1WTgS$I7">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="OpenSearchActionOnSolution" />
    <property role="2uzpH1" value="Search Solution" />
    <node concept="1DS2jV" id="2Gn1WTgS$Ia" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2Gn1WTgS$Ib" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2Gn1WTgS$Yk" role="1NuT2Z">
      <property role="TrG5h" value="solution" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="2Gn1WTgS$Yl" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2Gn1WTgS$Ic" role="tncku">
      <node concept="3clFbS" id="2Gn1WTgS$Id" role="2VODD2">
        <node concept="3cpWs8" id="2Gn1WTgS$Ie" role="3cqZAp">
          <node concept="3cpWsn" id="2Gn1WTgS$If" role="3cpWs9">
            <property role="TrG5h" value="searchViewer" />
            <node concept="1xUVSX" id="2Gn1WTgS$Ig" role="1tU5fm">
              <ref role="1xYkEM" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgS$Ih" role="33vP2m">
              <node concept="2OqwBi" id="2Gn1WTgS$Ii" role="2Oq$k0">
                <node concept="2WthIp" id="2Gn1WTgS$Ij" role="2Oq$k0" />
                <node concept="1DTwFV" id="2Gn1WTgS$Ik" role="2OqNvi">
                  <ref role="2WH_rO" node="2Gn1WTgS$Ia" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="2Gn1WTgS$Il" role="2OqNvi">
                <ref role="LR4U5" node="2HzhasNzNDO" resolve="MbeddrSearchViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgS$Im" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgS$In" role="3clFbG">
            <node concept="3cpWsa" id="2Gn1WTgS$Io" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gn1WTgS$If" resolve="searchViewer" />
            </node>
            <node concept="liA8E" id="2Gn1WTgS$Ip" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="2Gn1WTgS$Iq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Gn1WTgS$Ir" role="3cqZAp">
          <node concept="2OqwBi" id="2Gn1WTgS$Is" role="3clFbG">
            <node concept="3cpWsa" id="2Gn1WTgS$It" role="2Oq$k0">
              <ref role="3cqZAo" node="2Gn1WTgS$If" resolve="searchViewer" />
            </node>
            <node concept="2XshWL" id="2Gn1WTgSDs1" role="2OqNvi">
              <ref role="2WH_rO" node="2Gn1WTgMSdY" resolve="setSolution" />
              <node concept="1eOMI4" id="2Gn1WTgSFiw" role="2XxRq1">
                <node concept="10QFUN" id="2Gn1WTgSFix" role="1eOMHV">
                  <node concept="2OqwBi" id="2Gn1WTgSFit" role="10QFUP">
                    <node concept="2WthIp" id="2Gn1WTgSFiu" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2Gn1WTgSFiv" role="2OqNvi">
                      <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Gn1WTgSFzZ" role="10QFUM">
                    <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="2Gn1WTgS$Iy" role="3Uehp1">
      <property role="1QGGTI" value="${solution_descriptor}/icons/search.png" />
    </node>
    <node concept="2ScWuX" id="2Gn1WTgS_2H" role="tmbBb">
      <node concept="3clFbS" id="2Gn1WTgS_2I" role="2VODD2">
        <node concept="3clFbF" id="2Gn1WTgS_iH" role="3cqZAp">
          <node concept="2ZW3vV" id="2Gn1WTgSCdc" role="3clFbG">
            <node concept="3uibUv" id="2Gn1WTgSCuh" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
            <node concept="2OqwBi" id="2Gn1WTgS_iB" role="2ZW6bz">
              <node concept="2WthIp" id="2Gn1WTgS_iE" role="2Oq$k0" />
              <node concept="1DTwFV" id="2Gn1WTgS_iG" role="2OqNvi">
                <ref role="2WH_rO" node="2Gn1WTgS$Yk" resolve="solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="goNQ8fiHkf">
    <property role="3GE5qa" value="search" />
    <property role="TrG5h" value="MbeddrSearchSolutionGroup" />
    <node concept="ftmFs" id="goNQ8fiHkg" role="ftER_">
      <node concept="tCFHf" id="goNQ8fiHki" role="ftvYc">
        <ref role="tCJdB" node="2Gn1WTgS$I7" resolve="OpenSearchActionOnSolution" />
      </node>
    </node>
    <node concept="tT9cl" id="goNQ8fiHkk" role="2f5YQi">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0I" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0L" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="2uRRBC" id="6NFuWiCwLrg">
    <property role="TrG5h" value="DummyApplicationPlugin" />
  </node>
  <node concept="33ghlw" id="4ZN$fokgymG">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="codeReviewState" />
    <node concept="33gmoH" id="4ZN$fokgymH" role="2hfSGL">
      <property role="33g7Lv" value="Code Review State" />
      <ref role="33glcW" to="7t3h:1SzZzyBAal7" resolve="codereview" />
      <ref role="33glcY" to="7t3h:1SzZzyBAal8" resolve="showReviewState" />
    </node>
    <node concept="tT9cl" id="4ZN$fokgymI" role="2hfP89">
      <ref role="tU$_T" to="2tui:7TKfdqdXb0E" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0G" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="312cEu" id="6hoQ$hu7CJg">
    <property role="3GE5qa" value="codereview" />
    <property role="TrG5h" value="CodeReviewProvider" />
    <node concept="2tJIrI" id="6hoQ$hu7Db4" role="jymVt" />
    <node concept="2YIFZL" id="6hoQ$hubV8a" role="jymVt">
      <property role="TrG5h" value="shouldBeInCodeReview" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4lLcfuhSLi1" role="3clF47">
        <node concept="3clFbJ" id="KIDTtiTGce" role="3cqZAp">
          <node concept="3clFbS" id="KIDTtiTGch" role="3clFbx">
            <node concept="3cpWs6" id="KIDTtiTJo4" role="3cqZAp">
              <node concept="3clFbT" id="KIDTtiTJou" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KIDTtiTIWV" role="3clFbw">
            <node concept="1eOMI4" id="KIDTtiTIKB" role="2Oq$k0">
              <node concept="10QFUN" id="KIDTtiTIKC" role="1eOMHV">
                <node concept="37vLTw" id="KIDTtiTIKA" role="10QFUP">
                  <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                </node>
                <node concept="3Tqbb2" id="KIDTtiTIV4" role="10QFUM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="KIDTtiTJgq" role="2OqNvi">
              <node concept="chp4Y" id="KIDTtiTJh$" role="cj9EA">
                <ref role="cht4Q" to="42k1:1SzZzyBxj15" resolve="IEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="5MRtgLPMbNO" role="3cqZAp">
          <node concept="3clFbF" id="4lLcfuhSMyw" role="u8lrQ">
            <node concept="2OqwBi" id="6hoQ$huaRoR" role="3clFbG">
              <node concept="2OqwBi" id="3s$9DObUvKu" role="2Oq$k0">
                <node concept="9H$SH" id="3s$9DObUvKv" role="2Oq$k0">
                  <ref role="9Hxhg" to="qjdu:4lLcfuhScHr" resolve="Code Review Preferences" />
                  <node concept="2OqwBi" id="3s$9DObUvKw" role="9HWM5">
                    <node concept="2OqwBi" id="3s$9DObUvKx" role="2Oq$k0">
                      <node concept="37vLTw" id="3s$9DObUvKy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                      </node>
                      <node concept="liA8E" id="3s$9DObUvKz" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3s$9DObUvK$" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6hoQ$huavVt" role="2OqNvi">
                  <ref role="3TtcxE" to="g6wb:1SzZzyB_YfT" />
                </node>
              </node>
              <node concept="2HwmR7" id="6hoQ$huaVMa" role="2OqNvi">
                <node concept="1bVj0M" id="6hoQ$huaVMc" role="23t8la">
                  <node concept="3clFbS" id="6hoQ$huaVMd" role="1bW5cS">
                    <node concept="3clFbF" id="6hoQ$huaVV9" role="3cqZAp">
                      <node concept="2OqwBi" id="6hoQ$huaXwI" role="3clFbG">
                        <node concept="2OqwBi" id="6hoQ$huaVYt" role="2Oq$k0">
                          <node concept="37vLTw" id="6hoQ$huaVV8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hoQ$huaVMe" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5MRtgLPLDVv" role="2OqNvi">
                            <ref role="3Tt5mk" to="g6wb:1SzZzyB_Yg4" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hoQ$huaZb_" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                          <node concept="2OqwBi" id="6hoQ$huaAug" role="37wK5m">
                            <node concept="2OqwBi" id="6hoQ$hua_A_" role="2Oq$k0">
                              <node concept="37vLTw" id="6hoQ$hua_sH" role="2Oq$k0">
                                <ref role="3cqZAo" node="4lLcfuhSLXz" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6hoQ$huaAbq" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6hoQ$huaB57" role="2OqNvi">
                              <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hoQ$huaVMe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hoQ$huaVMf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MRtgLPMbjm" role="3cqZAp">
          <node concept="3clFbT" id="5MRtgLPMbyf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4lLcfuhSLXz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4lLcfuhSLXy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="4lLcfuhSMFn" role="3clF45" />
      <node concept="3Tm1VV" id="4lLcfuhSKG$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hoQ$hu7Dbg" role="jymVt" />
    <node concept="2tJIrI" id="6hoQ$hu7Dbd" role="jymVt" />
    <node concept="3Tm1VV" id="6hoQ$hu7CJh" role="1B3o_S" />
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
      <ref role="2f8Tey" to="2tui:7TKfdqdXb0x" resolve="mbeddrPlatformEditorPopupExtensions" />
      <ref role="tU$_T" to="2tui:7TKfdqdXb0u" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
  </node>
</model>

