<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90fb00a7-f318-4957-80af-5ff5b4d8f74b(com.mbeddr.mpsutil.conceptdiagram.sandbox.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="9d1cb9f8-2ae0-4895-91c8-ff32e8afc27d(com.mbeddr.mpsutil.conceptdiagram)" />
  <language namespace="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="suqv" modelUID="r:9a28b49a-e98c-4186-a7e1-7e782b3f4fc3(de.itemis.mps.editor.diagram.layout.structure)" version="0" implicit="yes" />
  <import index="tsum" modelUID="r:90fb00a7-f318-4957-80af-5ff5b4d8f74b(com.mbeddr.mpsutil.conceptdiagram.sandbox.structure)" version="-1" implicit="yes" />
  <import index="45ke" modelUID="r:40ee9130-2844-4f59-96e6-d12b358ca46c(com.mbeddr.mpsutil.conceptdiagram.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7483173130815597950" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyConcept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7483173130815597958" resolveInfo="Super" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597951" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597952" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130815597953" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="roleSome" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597958" resolveInfo="Super" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130815597954" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="someOtherRole" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815597955" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyIface" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597956" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597957" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597962" resolveInfo="SuperIface2" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130817877821" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="externalIface" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7483173130815597958" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Super" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7483173130820200468" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130815597959" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="referencing" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7483173130815597960" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815597961" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperIface1" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7483173130820200156" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="propertyName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815597962" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SuperIface2" />
  </root>
  <root type="45ke.ConceptDiagram" typeId="45ke.2634829965774842138" id="7483173130815597963" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test Diagram" />
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815597964" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597950" resolveInfo="MyConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="suqv.LayoutMap" typeId="suqv.8963411245960991886" id="7483173130815597965" nodeInfo="ng">
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597966" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965779760167" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597967" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="350.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="691.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="94.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597968" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965779760179" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597969" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="653.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="224.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="110.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597970" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965780147045" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597971" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="350.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="449.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="94.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597972" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, SuperConcept]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597973" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597974" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597975" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597976" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597977" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597978" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965780157566" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815597979" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="136.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="110.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597980" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, &lt;no name&gt;[ConceptDeclaration]]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597981" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597982" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597983" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597984" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-153.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597985" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597986" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, S]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597987" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597988" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597989" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597990" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-153.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597991" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="311.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597992" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Su]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597993" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815597994" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815597995" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597996" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815597997" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="121.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815597998" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyIface, SuperIface1]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815597999" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598000" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085968" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085969" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="249.7094457207313" />
                <property name="y" nameId="suqv.2319506556913310863" value="-48.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085970" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="540.2905542792687" />
                <property name="y" nameId="suqv.2319506556913310863" value="200.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085842" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="208.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="200.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085843" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="789.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="200.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598006" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965780170508" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815598007" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="769.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="110.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="59.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598008" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyIface, SuperIface2]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598009" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598010" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085971" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085972" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-6.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085973" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="208.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="158.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598016" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Sup]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598017" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598018" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598019" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598020" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="0.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598021" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="90.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="153.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598022" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Supe]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598023" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598024" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130816969334" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816969335" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-21.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130816969336" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="599.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598028" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965781950828" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598029" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598030" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598031" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598032" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="368.3692769035851" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598033" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="341.6307230964149" />
                <property name="y" nameId="suqv.2319506556913310863" value="587.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598034" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598035" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598036" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="2634829965782544372" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598037" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598038" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598039" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598040" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="243.57547750144386" />
                <property name="y" nameId="suqv.2319506556913310863" value="25.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598041" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="517.4245224985561" />
                <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598042" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598043" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="760.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="412.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598044" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="760.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598045" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="709.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="320.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598046" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[Supe, MyConcept]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598047" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598048" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="618.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598049" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="799.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598050" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598051" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598052" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="55.51758365093724" />
                <property name="y" nameId="suqv.2319506556913310863" value="-200.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598053" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="679.4824163490628" />
                <property name="y" nameId="suqv.2319506556913310863" value="745.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598054" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="799.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="745.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598055" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="67.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="745.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598056" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="1243488734001574115" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598057" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598058" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598059" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598060" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="125.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598061" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="68.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="353.5" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598062" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="398.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598063" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="192.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="654.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598064" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="1243488734002531991" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598065" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598066" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598067" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598068" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-181.54549014619147" />
                <property name="y" nameId="suqv.2319506556913310863" value="-74.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598069" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="460.54549014619147" />
                <property name="y" nameId="suqv.2319506556913310863" value="644.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598070" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="711.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598071" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598072" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="startRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598073" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598074" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-13.490000000000009" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598075" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="140.49" />
                <property name="y" nameId="suqv.2319506556913310863" value="644.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598076" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598077" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598078" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-243.87464011292218" />
                <property name="y" nameId="suqv.2319506556913310863" value="-8.293037855280659" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598079" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="556.8746401129222" />
                <property name="y" nameId="suqv.2319506556913310863" value="439.29303785528066" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598080" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="278.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="629.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598081" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="278.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="449.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598082" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="1243488734002531999" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598083" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598084" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="730.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598085" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="549.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="224.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598086" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598087" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598088" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="328.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="16.942231860147842" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598089" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="222.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="453.05776813985216" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598090" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="startRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598091" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598092" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-13.490000000000009" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598093" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="140.49" />
                <property name="y" nameId="suqv.2319506556913310863" value="663.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598094" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598095" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598096" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="335.1253598870778" />
                <property name="y" nameId="suqv.2319506556913310863" value="-31.463580490939563" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598097" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="280.8746401129222" />
                <property name="y" nameId="suqv.2319506556913310863" value="237.46358049093956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815598098" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130814713355" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815598099" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598100" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598101" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598102" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-346.809375" />
                <property name="y" nameId="suqv.2319506556913310863" value="-23.25" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598103" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="395.809375" />
                <property name="y" nameId="suqv.2319506556913310863" value="268.25" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815598104" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="7483173130815598105" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598106" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-25.74473511834806" />
                <property name="y" nameId="suqv.2319506556913310863" value="-84.9322496751931" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598107" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="124.74473511834806" />
                <property name="y" nameId="suqv.2319506556913310863" value="90.9322496751931" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598108" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="478.5" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598109" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="491.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598110" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="387.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815598111" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="24.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600112" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597950" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600111" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="449.5" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="696.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="80.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="55.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600114" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597955" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600113" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="169.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="237.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="80.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="55.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600116" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597958" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600115" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="425.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="433.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="129.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="55.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600118" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597961" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600117" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="701.5" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="177.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="55.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600120" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597962" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130815600119" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="161.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="24.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="96.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="55.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600131" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597953" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600130" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600132" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="609.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="714.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600133" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="609.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="609.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600136" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085974" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085975" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-110.25" />
                <property name="y" nameId="suqv.2319506556913310863" value="-59.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085976" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="474.25" />
                <property name="y" nameId="suqv.2319506556913310863" value="609.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600140" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085977" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085978" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-22.50999999999999" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085979" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="398.51" />
                <property name="y" nameId="suqv.2319506556913310863" value="460.5" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130822751647" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="363.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="609.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130822751648" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="363.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="460.5" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600145" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597954" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600144" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600146" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="574.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="733.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600147" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="574.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="659.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600148" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085980" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085981" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-64.75" />
                <property name="y" nameId="suqv.2319506556913310863" value="-207.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085982" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="113.75" />
                <property name="y" nameId="suqv.2319506556913310863" value="659.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600152" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085983" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085984" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-22.50999999999999" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085985" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="142.51" />
                <property name="y" nameId="suqv.2319506556913310863" value="264.5" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130822751655" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="659.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130822751656" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="48.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="264.5" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600157" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597959" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600156" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600158" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="639.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="460.5" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600162" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085992" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085993" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-17.25" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085994" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="639.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="273.25" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600166" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085995" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085996" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-23.00999999999999" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085997" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="675.51" />
                <property name="y" nameId="suqv.2319506556913310863" value="61.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130817879505" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="639.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="61.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600171" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597951" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600170" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600172" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="488.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="634.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130815600173" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="208.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="634.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600174" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085998" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085999" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="0.5887985501988737" />
                <property name="y" nameId="suqv.2319506556913310863" value="-73.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581086000" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="208.41120144980113" />
                <property name="y" nameId="suqv.2319506556913310863" value="634.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600179" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597952" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600178" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600182" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581086001" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581086002" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="1.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="-181.65033162523957" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581086003" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="891.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="537.6503316252396" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130818829055" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="488.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="634.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130818829056" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="891.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="634.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130822751678" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="891.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="116.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130822751679" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="789.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="116.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130815600187" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815597960" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130815600186" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130815600192" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581086004" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581086005" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="107.92999106893222" />
                <property name="y" nameId="suqv.2319506556913310863" value="27.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581086006" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="381.5700089310678" />
                <property name="y" nameId="suqv.2319506556913310863" value="329.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085880" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="488.5" />
            <property name="y" nameId="suqv.2319506556913310863" value="329.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085881" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="208.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="329.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130817877547" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="[MyConcept, Super]" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130817877546" nodeInfo="ng">
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130817877548" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085965" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085966" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="0.5" />
                <property name="y" nameId="suqv.2319506556913310863" value="-31.5" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085967" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="489.0" />
                <property name="y" nameId="suqv.2319506556913310863" value="592.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130817877892" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130817877821" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130817877891" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130817877893" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="321.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="264.5" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130817877895" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085986" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085987" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-41.25" />
                <property name="y" nameId="suqv.2319506556913310863" value="99.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085988" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="363.25" />
                <property name="y" nameId="suqv.2319506556913310863" value="42.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130817877899" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581085989" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085990" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="0.9900000000000091" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581085991" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="675.51" />
                <property name="y" nameId="suqv.2319506556913310863" value="42.0" />
              </node>
            </node>
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130817879498" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="321.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="42.0" />
          </node>
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130826003575" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130815598116" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Box" typeId="suqv.6720495385597071406" id="7483173130826003574" nodeInfo="ng">
          <property name="bounds_x" nameId="suqv.6720495385597071501" value="944.0" />
          <property name="bounds_y" nameId="suqv.6720495385597071502" value="746.0" />
          <property name="bounds_width" nameId="suqv.6720495385597071503" value="78.0" />
          <property name="bounds_height" nameId="suqv.6720495385597071504" value="55.0" />
        </node>
      </node>
      <node role="entries" roleId="suqv.8963411245960991904" type="suqv.LayoutMapEntry" typeId="suqv.8963411245960991903" id="7483173130826003859" nodeInfo="ng">
        <property name="key" nameId="suqv.8963411245960998400" value="7483173130826003576" />
        <node role="value" roleId="suqv.8963411245960998404" type="suqv.Layout_Connection" typeId="suqv.2319506556913310852" id="7483173130826003858" nodeInfo="ng">
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130826003860" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="1094.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="773.5" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130826003861" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="1094.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="575.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130826003862" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="441.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="575.0" />
          </node>
          <node role="anchors" roleId="suqv.2319506556913311101" type="suqv.Point" typeId="suqv.2319506556913310727" id="7483173130826003863" nodeInfo="ng">
            <property name="x" nameId="suqv.2319506556913310861" value="441.0" />
            <property name="y" nameId="suqv.2319506556913310863" value="520.0" />
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130826003864" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="label" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581069042" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581069043" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="244.25" />
                <property name="y" nameId="suqv.2319506556913310863" value="75.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581069044" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="850.75" />
                <property name="y" nameId="suqv.2319506556913310863" value="575.0" />
              </node>
            </node>
          </node>
          <node role="labels" roleId="suqv.4767615435799372763" type="suqv.Layout_EdgeLabel" typeId="suqv.4767615435799372731" id="7483173130826003868" nodeInfo="ng">
            <property name="type" nameId="suqv.4767615435799372759" value="endRole" />
            <node role="position" roleId="suqv.4767615435799372761" type="suqv.RelativePosition" typeId="suqv.3253043142928125505" id="4877448529581069045" nodeInfo="ng">
              <node role="offset" roleId="suqv.3253043142928125559" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581069046" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="-22.50999999999999" />
                <property name="y" nameId="suqv.2319506556913310863" value="-18.0" />
              </node>
              <node role="referencePoint" roleId="suqv.3253043142928125557" type="suqv.Point" typeId="suqv.2319506556913310727" id="4877448529581069047" nodeInfo="ng">
                <property name="x" nameId="suqv.2319506556913310861" value="463.51" />
                <property name="y" nameId="suqv.2319506556913310863" value="520.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598112" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597955" resolveInfo="MyIface" />
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598113" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597958" resolveInfo="Super" />
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598114" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597961" resolveInfo="SuperIface1" />
    </node>
    <node role="contents" roleId="45ke.2634829965775258652" type="45ke.AbstractConceptDeclarationRef" typeId="45ke.2634829965779416711" id="7483173130815598115" nodeInfo="ng">
      <link role="concept" roleId="45ke.2634829965779416712" targetNodeId="7483173130815597962" resolveInfo="SuperIface2" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7483173130815598116" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestIface" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7483173130826003576" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7483173130815597958" resolveInfo="Super" />
    </node>
  </root>
</model>

