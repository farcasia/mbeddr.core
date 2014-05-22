<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f04a2561-d8a4-47ce-a586-47460c3c18ed(com.mbeddr.tutorial.documentation.analyses)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="qsic" modelUID="r:eec9fdff-7d49-4d97-a04e-350ceb9ae0b0(com.mbeddr.tutorial.documentation.tutorial)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="14" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="4574736324932010379" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A-010-Introduction" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="qsic.2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="4574736324932019985" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="analyses_introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4574736324932019988" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932019989" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932019990" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Besides increasing the programmers productivity, domain specific languages allow the definition of advanced analyses. In mbeddr we have inegrated different formal verification techniques aiming that they are used on a continuous basis in the everyday work of practicing engineers. As of today, we have implemented two different kinds of analyses:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="4574736324932020376" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932020386" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932020387" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932020388" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932020389" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Analyses of variability: mbeddr features advanced support for the definition of product lines using feature models, configuration models and annotation of artefacts with advanced presence conditions. We analyze the consistency of feature models, of configuration models and of the annotated artefacts. To do this we use the SAT4J sat-solver " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="4574736324932030101" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932030102" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932030103" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.sat4j.org/" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932030104" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="4574736324932020398" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="4574736324932020399" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="4574736324932020400" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4574736324932020401" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Functional verification of mbeddr-C programs: once programs are written in mbeddr, we enable developers to use advanced formal verification in a user-friendly manner. Besides analyzing the C code we support the analyses of all mbeddr-C extensions." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="4574736324932028510" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400650701973_4" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="9020927825193691657" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A-020-Variability" />
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="qsic.2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="9020927825193691658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="analyzing_variability" />
      <property name="text" nameId="2c95.3350625596580064225" value="Analyzing variability" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691677" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691678" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691679" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr allows the defition of product lines with the help of feature models, configuration models and attaching advanced presence conditions to the produced artefacts (e.g. programs code, requirements). Feature" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825193691680" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691681" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691682" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691683" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691684" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691685" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691686" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691687" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Feature models:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691688" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are used to define the variation space for the product line - the so called 200% configuration. They define which features exist, how are they arranged in a feature-sub-feature hierarchy, what are the relations between a feature and its sub-features (e.g. are sub-features mandatory, optional, or is a sub-feature excluding others), or what are the relations among different features in the hierarchy (e.g. a feature A might require or conflict with another feature B)." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691689" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691690" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691691" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691692" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691693" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691694" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691695" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Configuration models:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691696" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are used to define single configurations of the product by selecting a subset of features from a feature model. " />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691697" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691698" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691699" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691700" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691701" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691702" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691703" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Presence conditions:" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691704" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" are logical expressions based on features that define when an artefact (e.g. a piece of code) is included. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400651424586_8" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691706" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691707" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691708" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Based on the above content, mbeddr provides the following analyses:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="9020927825193691709" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691710" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691711" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691712" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691713" nodeInfo="ng" />
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691714" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691715" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691716" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="FM-Analyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691717" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a feature model can be instantiated (i.e. whether there exists configuration models that conform to the feature model). Examples of inconsistencies are mandatory features that conflict with each other, or features that require other features but their parents cannot be parts of the same configuration model." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691718" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691719" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691720" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691721" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691722" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691723" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691724" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="CM-Analyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691725" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a configuration model is consistent with the feature model that it configures. Examples of inconsistencies are when not all mandatory features are selected, when conflicting features are selected." />
              </node>
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="9020927825193691726" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691727" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691728" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691729" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="" />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="9020927825193691730" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691731" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691732" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="Modules-Analyzer" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691733" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value=" checks whether a mbeddr-C program whose parts are annotated with presence conditions is consistent. Examples of inconsistencies are when a declaration is annotated with a presence condition  and there exist calls to this function that are not annotated with a presence condition - in this case the function is called when the function itself is not included in the generated code and thereby a compile error will be caused." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691734" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400653131561_12" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193691735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fm_analyzer" />
        <property name="text" nameId="2c95.3350625596580064225" value="FM-Analyzer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691736" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691737" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691738" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of a feature model defined in mbeddr." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691739" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_example" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691740" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\fm_example.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691741" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691742" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691743" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A feature model contains features and relations among them." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691744" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691745" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691746" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691747" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691748" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The FM-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691749" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_analyzer" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691750" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\fm_analyzer_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691751" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691752" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691753" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the FM-Analyzer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691754" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691755" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691756" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691757" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="FM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, FM-Analyzer provides an explanation about the cause of failure. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fm_analyzer_results" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691759" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\fm_analyzer_results.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691760" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691761" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691762" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the FM-Analyzer. The failure is caused by the fact that the feature 'NoDebug' cannot be selected in any configuration since it conflicts with the 'Optimization' feature which is mandatory. " />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691763" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691764" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400671866761_2" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193691765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cm_analyzer" />
        <property name="text" nameId="2c95.3350625596580064225" value="CM-Analyzer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691766" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691767" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691768" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of a configuration model defined in mbeddr. Each configuration model contains a subset of features from the feature model it configures." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691769" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cm_example" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691770" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\cm_example.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691771" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691772" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691773" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="A configuration model contains a sub-set of features." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691774" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691776" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691777" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691778" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The CM-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691779" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cm_analyzer" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691780" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\cm_analyzer_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691781" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691782" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691783" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the CM-Analyzer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691784" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193691785" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691786" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691787" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="CM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, CM-Analyzer provides an explanation about the cause of failure. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193691788" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="cm_analyzer_results" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193691789" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\cm_analyzer_results.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193691790" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193691791" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193691792" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the CM-Analyzer. The failure is caused by the fact that the feature 'Communication' cannot have both sub-features 'CAN' and 'FlexRay' at the same time." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193691793" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193691794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1400671867816_3" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="9020927825193705480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="modules_analyzer" />
        <property name="text" nameId="2c95.3350625596580064225" value="Modules-Analyzer" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193705481" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705482" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705483" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="In the figure below we present an example of an implementation module in mbeddr which has attached presence conditions to several entities. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193705484" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="module_example" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193705485" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\module_example.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193705486" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705487" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705488" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="An implementation module with annotated presence conditions." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193705489" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193705490" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1400660000565_3" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193705491" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705492" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705493" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Modules-Analyzer can be started by right-clicking on the feature model node and selecting the corresponding menu entry. It checks whether the implementation module is consistent with respect to the feature model. Example of inconsistencies are cases when for a function (or variable) declaration we have a presence condition, however, for the calls (or references) to this function (or variable) we do not have any presence condition. In this case, if the code generation is performed, we can get a compile error.  " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193705494" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="module_analyzer" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193705495" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\module_analyzer_start.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193705496" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705497" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705498" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="One-click starting of the Module-Analyzer." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193705499" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="9020927825193705500" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705501" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705502" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="Module-Analyzer will open a window with the results of the analysis. In the case when the analysis fails, Mo-Analyzer provides an explanation about the cause of failure by giving a possible configuraton (selecting concrete features) that would cause the failure. " />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="9020927825193705503" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="module_analyzer_results" />
          <property name="center" nameId="2c95.8730648445434174368" value="true" />
          <property name="border" nameId="2c95.4755612053022517119" value="true" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="9020927825193705504" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="analyses\module_analyzer_results.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="qsic.4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="9020927825193705505" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="9020927825193705506" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="9020927825193705507" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Results provided by the Module-Analyzer. The failure is caused by the fact that the function 'log_debug_info' has presence condition 'MinimumDebug' and the caller of this function does not have annotated any presence condition." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.InheritSizeSpec" typeId="2c95.8624890525767650652" id="9020927825193705508" nodeInfo="ng">
            <link role="base" roleId="2c95.8624890525767800818" targetNodeId="qsic.8624890525768078255" resolveInfo="width80" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="9020927825193692526" nodeInfo="ng" />
    </node>
  </root>
</model>
