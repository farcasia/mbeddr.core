<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="-1" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kwxp" ref="r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="grvc" ref="r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="jqcv" ref="r:3b5e5c58-5a2a-44f7-840e-bf72f3bd68f2(com.mbeddr.mpsutil.breadcrumb.runtime.plugin)" />
    <import index="ixkh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k5e6" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.imageio(JDK/javax.imageio@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="39al" ref="r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="a2je" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="qjdu" ref="r:bc752cbf-8d9b-4442-8e26-e5c87b20b897(com.mbeddr.core.base.plugin)" />
    <import index="xei" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#edu.uci.ics.jung.visualization.util(com.mbeddr.mpsutil.jung.pluginSolution/edu.uci.ics.jung.visualization.util@java_stub)" />
    <import index="ln2k" ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)" />
    <import index="57bv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.text(MPS.Editor/jetbrains.mps.nodeEditor.text@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="f5o6" ref="r:d62677ed-8479-4ddb-b75f-f00b4df16e4b(jetbrains.mps.workbench.dialogs.project.components.parts.descriptors)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="3nfu" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.repository(MPS.OpenAPI/org.jetbrains.mps.openapi.repository@java_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="5vfd" ref="r:0c2e4b65-88f2-4040-962b-35eed850c792(com.mbeddr.mpsutil.assessment.structure)" />
    <import index="j006" ref="r:a8b15c4b-d1e5-4d6e-ad01-641bd35af9f8(com.mbeddr.mpsutil.documentable.structure)" />
    <import index="v6ji" ref="r:50faf963-78de-4001-b6e7-eda5975ba519(com.mbeddr.mpsutil.chunk.structure)" />
    <import index="qcz6" ref="r:fed04d41-4377-4850-a51c-7fc6e291d3e5(com.mbeddr.mpsutil.chunk.behavior)" />
    <import index="f51m" ref="r:19b7b05f-dbd5-4092-a914-d308e39e428f(com.mbeddr.mpsutil.paragraph.structure)" />
    <import index="l09r" ref="r:584ab9a4-a751-458f-b5ce-3acbcbd6197f(com.mbeddr.mpsutil.paragraph.behavior)" />
    <import index="isp" ref="r:e5bf7ad5-c82e-4a89-a984-b7530cc87e26(com.mbeddr.mpsutil.search.structure)" />
    <import index="zuup" ref="r:92e5acad-9b72-4c18-b228-65200a56dc64(com.mbeddr.mpsutil.search.behavior)" />
    <import index="39a1" ref="r:04bf42b6-9c97-463a-99ec-af9b2dcba2ae(com.mbeddr.mpsutil.assessment.behavior)" />
    <import index="frrp" ref="r:59aa36d4-7a48-4954-ada4-be90c0fd4d45(com.mbeddr.mpsutil.tree.structure)" />
    <import index="zvqj" ref="r:8fd25059-efa7-474b-9f88-ab6574569c1c(com.mbeddr.mpsutil.tree.behavior)" />
    <import index="dipc" ref="r:c2073504-695d-4b88-a6d1-e11bcbce2167(com.mbeddr.mpsutil.outline.structure)" />
    <import index="d6xm" ref="r:05cb5acb-485c-4c3f-8930-e27f70fe04d1(com.mbeddr.mpsutil.commentable.structure)" />
    <import index="2y5t" ref="r:1859d107-c8bf-4ed7-966d-ec6dda6e08cc(com.mbeddr.mpsutil.codereview.structure)" />
    <import index="m1h3" ref="r:49c7d5e8-b972-4c96-bf1a-d592531ec21b(com.mbeddr.mpsutil.controlledName.structure)" />
    <import index="pc7u" ref="r:d1daf0bb-3793-4ffe-ae26-dc0d91022b52(com.mbeddr.mpsutil.controlledName.behavior)" />
    <import index="f3vd" ref="r:611f14fe-4279-44db-8c4d-7ce73d2fba9b(com.mbeddr.mpsutil.externalReference.structure)" />
    <import index="errz" ref="r:9e28e605-6390-4ff3-9803-bf726e1c6e9b(com.mbeddr.mpsutil.externalReference.behavior)" />
    <import index="8jwx" ref="r:24ed4729-f600-48cc-a4cb-5cce2e749bfa(com.mbeddr.mpsutil.nodelist.structure)" />
    <import index="uplv" ref="r:d1b2d3c7-0ecf-4fac-9278-71146d3d535c(com.mbeddr.mpsutil.pathAndFile.structure)" />
    <import index="tsaq" ref="r:40561c5a-5c1b-48a8-8b0e-c6bb56c0b1cb(com.mbeddr.mpsutil.valueDebugger.structure)" />
    <import index="zsp6" ref="r:6fc39a79-3562-4a26-bae1-24414b279a14(com.mbeddr.mpsutil.configItem.structure)" />
    <import index="c9ir" ref="r:6c0adec9-f600-4822-be96-08f45bb1ef2c(com.mbeddr.mpsutil.ideEnhancement.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7jSUHHvkApa">
    <ref role="13h7C2" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    <node concept="13i0hz" id="7jSUHHvkApb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="rebindToProxy" />
      <node concept="3Tm1VV" id="7jSUHHvkApc" role="1B3o_S" />
      <node concept="3cqZAl" id="7jSUHHvkApd" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApe" role="3clF47" />
      <node concept="37vLTG" id="7jSUHHvkApf" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="7jSUHHvkApg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7jSUHHvkAph" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="referencedModuleContent" />
      <node concept="3Tm1VV" id="7jSUHHvkApi" role="1B3o_S" />
      <node concept="3Tqbb2" id="7jSUHHvkApj" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApk" role="3clF47" />
    </node>
    <node concept="13i0hz" id="70kXLV4K1yx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="qcz6:66D23jC7zf0" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV4K1yy" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV4K1y_" role="3clF47">
        <node concept="3clFbF" id="70kXLV4K1zC" role="3cqZAp">
          <node concept="BsUDl" id="70kXLV4K1zB" role="3clFbG">
            <ref role="37wK5l" node="7jSUHHvkAph" resolve="referencedModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV4K1yA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jSUHHvkApl" role="13h7CW">
      <node concept="3clFbS" id="7jSUHHvkApm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7RHXOmw3XK3">
    <ref role="13h7C2" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    <node concept="13i0hz" id="7RHXOmw3XK4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="headerToImport" />
      <node concept="3Tm1VV" id="7RHXOmw3XK5" role="1B3o_S" />
      <node concept="17QB3L" id="7RHXOmw3XK6" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw3XK7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7RHXOmw7Mgm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onlyForImplementation" />
      <node concept="3Tm1VV" id="7RHXOmw7Mgn" role="1B3o_S" />
      <node concept="10P_77" id="7RHXOmw7Mgy" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw7Mgp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7RHXOmw3XK8" role="13h7CW">
      <node concept="3clFbS" id="7RHXOmw3XK9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ucVliiGyST">
    <ref role="13h7C2" to="vs0r:6ucVliiGuzs" resolve="ISuppressStaticEvalWarnings" />
    <node concept="13i0hz" id="6ucVliiGyWC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSuppressionAllowed" />
      <node concept="3Tm1VV" id="6ucVliiGyWD" role="1B3o_S" />
      <node concept="10P_77" id="6ucVliiGERm" role="3clF45" />
      <node concept="3clFbS" id="6ucVliiGyWF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6ucVliiGySU" role="13h7CW">
      <node concept="3clFbS" id="6ucVliiGySV" role="2VODD2" />
    </node>
  </node>
</model>

