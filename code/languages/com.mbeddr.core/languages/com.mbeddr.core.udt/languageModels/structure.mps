<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="dcf3d84b-ead9-4694-abd0-78416ced3097(com.mbeddr.mpsutil.langdiag)" />
  <language namespace="355d5342-5908-4dc6-844e-5ef34bd14af7(com.mbeddr.mpsutil.outline)" />
  <language-engaged-on-generation namespace="dcf3d84b-ead9-4694-abd0-78416ced3097(com.mbeddr.mpsutil.langdiag)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="10" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="1" implicit="yes" />
  <import index="f2yx" modelUID="r:50085297-b330-46da-b541-883806c23ebc(com.mbeddr.mpsutil.langdiag.structure)" version="1" implicit="yes" />
  <import index="x7ww" modelUID="r:66990afc-1053-4945-b2b8-893dc873b7d4(com.mbeddr.mpsutil.outline.structure)" version="-1" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="-1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597804">
      <property name="name" nameId="tpck.1169194664001" value="StructDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597807">
      <property name="name" nameId="tpck.1169194664001" value="StructDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/struct.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597810">
      <property name="name" nameId="tpck.1169194664001" value="StructMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597813">
      <property name="name" nameId="tpck.1169194664001" value="StructMemberRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6394819151180597816">
      <property name="name" nameId="tpck.1169194664001" value="StructType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501347857">
      <property name="name" nameId="tpck.1169194664001" value="TypeDef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/typedef.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6116558314501347863">
      <property name="name" nameId="tpck.1169194664001" value="TypeDefType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="typedef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6631303246402173901">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <property name="name" nameId="tpck.1169194664001" value="StructArrowExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.3005510381523579442" resolveInfo="UnaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515725851">
      <property name="name" nameId="tpck.1169194664001" value="EnumDeclaration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/enum.jpg" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515725853">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="EnumLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515725893">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="EnumType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515726007">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="EnumLiteralRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5947739078127951575">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="Enum2Int" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="6394819151180597804">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995959">
      <property name="value" nameId="tpce.1105725733873" value="member access" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5907789332853873207">
      <property name="value" nameId="tpce.1105725713309" value="4000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6394819151180597805">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6394819151180597806">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5856418980158945545" resolveInfo="IDotExpression" />
    </node>
  </root>
  <root id="6394819151180597807">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6394819151180597808">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6394819151180597810" resolveInfo="StructMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="745648737914677675">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="745648737914679301">
      <property name="value" nameId="tpce.1105725733873" value="struct" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="745648737914683336">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995958">
      <property name="value" nameId="tpce.1105725733873" value="a struct declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="f2yx.DiagramAnnotation" typeId="f2yx.1184135985877008787" id="2197615781105503542">
      <property name="sep" nameId="f2yx.8281282103316080654" value="0.1" />
      <property name="path" nameId="f2yx.1184135985877008788" value="../../../../../../../../diagrams/udt" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="x7ww.ShowConceptInOutlineAttribute" typeId="x7ww.2105832290755451125" id="2105832290755523512" />
  </root>
  <root id="6394819151180597810">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995960">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8399455261460728646">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="302493274208367583">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.3857533489766146432" resolveInfo="IDocumentable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3912676515585214434">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8018080331221564398">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.1782955756756899612" resolveInfo="IConstable" />
    </node>
  </root>
  <root id="6394819151180597813">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995961">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6394819151180597814">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6394819151180597810" resolveInfo="StructMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6394819151180597815">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5763383285156461605" resolveInfo="IMemberReference" />
    </node>
  </root>
  <root id="6394819151180597816">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995962">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6394819151180597817">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="struct" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6394819151180597807" resolveInfo="StructDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="55677248263841328">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.55677248263838609" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root id="6116558314501347857">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995963">
      <property name="value" nameId="tpce.1105725733873" value="define new types from existing ones" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6116558314501347858">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6116558314501347859">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6116558314501347860">
      <property name="value" nameId="tpce.1105725733873" value="typedef" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6116558314501347861">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6116558314501347862">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="original" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="x7ww.ShowConceptInOutlineAttribute" typeId="x7ww.2105832290755451125" id="2105832290755523514" />
  </root>
  <root id="6116558314501347863">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995964">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6116558314501347864">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="typeDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6116558314501347857" resolveInfo="TypeDef" />
    </node>
  </root>
  <root id="6631303246402173901">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995957">
      <property name="value" nameId="tpce.1105725733873" value="struct member access (pointer)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6631303246402173902">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5856418980158945545" resolveInfo="IDotExpression" />
    </node>
  </root>
  <root id="8811614583515725851">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515725857">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="literals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8811614583515742406">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8811614583515742407">
      <property name="value" nameId="tpce.1105725733873" value="enum" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995923">
      <property name="value" nameId="tpce.1105725733873" value="an enum declaration" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8811614583515751377">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="x27k.1317894735999278394" resolveInfo="exportable" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="x7ww.ShowConceptInOutlineAttribute" typeId="x7ww.2105832290755451125" id="2105832290755523499" />
  </root>
  <root id="8811614583515725853">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995954">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515725856">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="init" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8811614583515725854">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root id="8811614583515725893">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995956">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515725894">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enum" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8811614583515725851" resolveInfo="EnumDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="55677248263841330">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.55677248263838609" resolveInfo="IModuleContentRef" />
    </node>
  </root>
  <root id="8811614583515726007">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4058325937810995955">
      <property name="value" nameId="tpce.1105725733873" value="--" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8811614583515726008">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="literal" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8811614583515725853" resolveInfo="EnumLiteral" />
    </node>
  </root>
  <root id="5947739078127951575">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5947739078127951576">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5947739078127951577">
      <property name="value" nameId="tpce.1105725733873" value="enum2int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5947739078127951578">
      <property name="value" nameId="tpce.1105725733873" value="cast a enum to an int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
  </root>
</model>

