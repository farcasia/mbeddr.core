<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bb84e72a-94cb-4bbd-a73b-7a12f6f6911f(main)">
  <persistence version="7" />
  <language namespace="d7145000-936a-47e8-95a5-71f220e623f9(com.mbeddr.doc.self)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="6" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="g9w8" modelUID="r:506f4964-2b3f-49f3-a581-8c498222bac6(com.mbeddr.doc.gen_latex.structure)" version="-1" implicit="yes" />
  <import index="z5ox" modelUID="r:48b6c04c-173b-45da-963f-54fbbdb59cfc(com.mbeddr.doc.self.structure)" version="-1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="2293093897292931468">
      <property name="name" nameId="tpck.1169194664001" value="Introduction" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
    </node>
    <node type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2293093897292931470">
      <property name="name" nameId="tpck.1169194664001" value="Config" />
    </node>
    <node type="2c95.DocumentExport" typeId="2c95.3350625596580256366" id="2293093897293118943">
      <property name="name" nameId="tpck.1169194664001" value="DocumentationDocumentation" />
      <property name="title" nameId="2c95.126932837435324910" value="Documentation" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445432859484">
      <property name="name" nameId="tpck.1169194664001" value="SimpleDocuments" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
    </node>
    <node type="2c95.Document" typeId="2c95.3350625596579911728" id="8730648445432859523">
      <property name="name" nameId="tpck.1169194664001" value="Root" />
      <link role="config" roleId="2c95.6386504476136472832" targetNodeId="2293093897292931470" resolveInfo="Config" />
    </node>
  </roots>
  <root id="2293093897292931468">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897292937696">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185602732_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="2293093897292937699">
      <property name="name" nameId="tpck.1169194664001" value="introduction" />
      <property name="text" nameId="2c95.3350625596580064225" value="Introduction" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937700">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937701">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937702">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="When writing prose documents that integrate with code, it is tough to actually create this integration between the prose text and the code. You can either put the prose in JavaDoc-like comments, but then it is hard to tell a story. Alternatively, you can write a Word or Latex document, but then the integration with the code artifacts is tough, boiling down essentially to copy and paste and screenshots." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937704">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937705">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937706">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The mbeddr documentation language provdides a better alternative. It supports writing prose inside of MPS, supporting a tight integration between the prose and the code. In this document we explain how this works. Of course, this document is itself written in the documentation language." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937708">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937709">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937710">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="As you can see from the document you are reading, the documentation language supports rendering to Latex. It also supports rendering to HTML." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="2293093897292937712">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937713">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937714">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The documentation language supports several different extensions, each supporting the integration with differnet code artifacts. We will explain all of this in this document. The languages that support these features are all named " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2293093897292937715">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937716">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937717">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.doc.*" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937719">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", the devkit you may want to include is called " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="2293093897292937720">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="2293093897292937721">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937722">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="com.mbeddr.documentation" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2293093897292937724">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". " />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897292937698">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185603105_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="2293093897293096178">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185959826_2" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859479">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188793760_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432819187">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188761337_2" />
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="2293093897292931469">
      <property name="name" nameId="2c95.126932837435370851" value="Makrus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root id="2293093897292931470">
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="8730648445432874250">
      <property name="name" nameId="tpck.1169194664001" value="imgTemp" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.doc/temp" />
    </node>
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="8730648445433243074">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <property name="editTimePath" nameId="2c95.6386504476136472797" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.doc/solutions/com.mbeddr.doc.doc/images" />
    </node>
  </root>
  <root id="2293093897293118943">
    <node role="renderer" roleId="2c95.6068976060904007487" type="g9w8.LatexRenderer" typeId="g9w8.4457500422381351715" id="2293093897293118947">
      <property name="documentClass" nameId="g9w8.4457500422381351717" value="article" />
      <property name="prolog" nameId="g9w8.4755612053022149513" value="mbeddr-prolog.ltx" />
    </node>
    <node role="root" roleId="2c95.6068976060904007489" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859534">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859523" resolveInfo="Root" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8730648445433186999">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="images/" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
    </node>
    <node role="mappings" roleId="2c95.6068976060904007490" type="2c95.PathMapping" typeId="2c95.6386504476136554612" id="8730648445433243076">
      <property name="mappedPath" nameId="2c95.6386504476136554614" value="images/" />
      <link role="pathDef" roleId="2c95.6386504476136554613" targetNodeId="8730648445433243074" resolveInfo="images" />
    </node>
  </root>
  <root id="8730648445432859484">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859507">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363185603105_3" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445432859508">
      <property name="name" nameId="tpck.1169194664001" value="normalDocs" />
      <property name="text" nameId="2c95.3350625596580064225" value="Writing Regular Documents" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445432859509">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859510">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859511">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The most fundamental concept is the " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859535">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859536">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859537">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="document" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859538">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It has a name and \nreferences a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859539">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859540">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859541">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="configuration" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859542">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", about which we will take some more later." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445432859512">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859513">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859514">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Inside a document, the basic document structure consists of chapters, sections, \nsubsections and various kinds of paragraphs. The simplest kind of paragraph is \nthe text paragraph (entered by typing a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445432859515">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445432859516">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859517">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="p" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445432859518">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). It has vertical brackets \non both sides to denote its boundary. Below in fig " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433184034">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445432874248" resolveInfo="exSection" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433184033">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is an \nexample, that also embeds this same paragraph as an image." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445432874248">
        <property name="name" nameId="tpck.1169194664001" value="exSection" />
        <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="8730648445432859508" resolveInfo="normalDocs" />
        <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
        <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445432874251">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
        <node role="description" roleId="z5ox.8730648445433126847" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8730648445433182408">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433182409">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433182410">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example section from a document. It is embedded as an image." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433241606">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363191714496_9" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445433240865">
      <property name="name" nameId="tpck.1169194664001" value="formatting" />
      <property name="text" nameId="2c95.3350625596580064225" value="Formatting Text" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433240094">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240095">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240096">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Of course, it is possible to format words as " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphasizedWord" typeId="2c95.4457500422381556825" id="8730648445433240097">
            <property name="text" nameId="2c95.4457500422381556838" value="emphasized" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240098">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as well as as\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433240099">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240100">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240101">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="code" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240102">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", and more formatting options will show up over time. You can press\n" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="8730648445433240105">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240106">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240107">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240108">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" in the text paragraph to see which formatting options are \navailable. Formatting options all start with a hash sign. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433240120">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433240114" resolveInfo="formatting" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240119">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows \nthe paragraph you're reading here as a screenshot so you can see the way to \nformat words. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433240114">
        <property name="name" nameId="tpck.1169194664001" value="formatting" />
        <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
        <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="8730648445433240865" resolveInfo="formatting" />
        <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433240124">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
        <node role="description" roleId="z5ox.8730648445433126847" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8730648445433240116">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433240117">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433240118">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="This paragraph shows how to format text." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433243071">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363191814897_10" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445433243073">
      <property name="name" nameId="tpck.1169194664001" value="figures" />
      <property name="text" nameId="2c95.3350625596580064225" value="Embedding Regular Figures" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433243077">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433243078">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243079">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="You can also embed images that are not rendered from within MPS, but are supplied\nexternally. Below, im " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433243094">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433243087" resolveInfo="glider" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243095">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", is an example. \nThe code to embed an image is shown in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433245275">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433243102" resolveInfo="figures" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433245276">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="8730648445433243087">
        <property name="name" nameId="tpck.1169194664001" value="glider" />
        <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="8730648445433243093">
          <property name="fileName" nameId="2c95.6386504476136521408" value="ash26.png" />
          <link role="path" roleId="2c95.6386504476136521409" targetNodeId="8730648445433243074" resolveInfo="images" />
        </node>
        <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8730648445433243089">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433243090">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243091">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An ASH 26E glider." />
            </node>
          </node>
        </node>
        <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433244191">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433243102">
        <property name="name" nameId="tpck.1169194664001" value="figures" />
        <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="8730648445433243073" resolveInfo="figures" />
        <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
        <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433244192">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
        <node role="description" roleId="z5ox.8730648445433126847" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8730648445433243104">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433243105">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433243106">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The code that embeds an image" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433246341">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433246342">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433246343">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="When embedding an image, you have to specify a name (so the image can be referenced\nfrom within the document), a path (defined via a path definition in the document\nconfiguration), the actual image file (code completion is available in the editor),\nas well as a size specification (among others, a scaling factor or a specification\nrelative to page size). " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433246345">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433246346">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433246347">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="The path definitions are made in the document configuration, and include a path\nthat is valid while the document is edited; MPS path variables can be used. When\nthe document is exported (see below), these are mapped to paths relative to the\nlocation at which the document is located. " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="8730648445433247961">
            <link role="image" roleId="2c95.6386504476136420174" targetNodeId="8730648445433247956" resolveInfo="config" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433247962">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" shows the document config\nfor this document. Note that you can also define size specifications there that\ncan be referenced from images within the document (to reuse the size specs)." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="z5ox.SectionAsImageParagraph" typeId="z5ox.6416473402306197330" id="8730648445433247956">
        <property name="name" nameId="tpck.1169194664001" value="config" />
        <link role="section" roleId="z5ox.8730648445432859548" targetNodeId="2293093897292931470" resolveInfo="Config" />
        <link role="path" roleId="z5ox.6416473402306197356" targetNodeId="8730648445432874250" resolveInfo="imgTemp" />
        <node role="sizeSpec" roleId="z5ox.8624890525767931140" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8730648445433273803">
          <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
        </node>
        <node role="description" roleId="z5ox.8730648445433126847" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8730648445433247958">
          <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433247959">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433247960">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="An example document configuration with path definitions." />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="8730648445433275055">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="8730648445433275056">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8730648445433275057">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Other artifacts can also be embedded, not just images. The approach is always the\nsame, in particular, you typically specify a path and a size, as well as a name so\nit can be referenced. The embeddings of the document sources (as screenshots) are\nexamples. We will see more examples below." />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433275051">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363192629115_1" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="8730648445433277592">
      <property name="name" nameId="tpck.1169194664001" value="exporting" />
      <property name="text" nameId="2c95.3350625596580064225" value="Exporting Documents" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445433277596">
        <property name="name" nameId="tpck.1169194664001" value="empty_1363192834643_7" />
      </node>
    </node>
    <node role="authors" roleId="2c95.126932837435370865" type="2c95.Author" typeId="2c95.126932837435370850" id="8730648445432859522">
      <property name="name" nameId="2c95.126932837435370851" value="Makrus Voelter" />
      <property name="email" nameId="2c95.126932837435370852" value="voelter@acm.org" />
    </node>
  </root>
  <root id="8730648445432859523">
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859524">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188921837_5" />
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445432859527">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859529">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="2293093897292931468" resolveInfo="Introduction" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="8730648445432859531">
      <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="8730648445432859533">
        <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="8730648445432859484" resolveInfo="SimpleDocuments" />
      </node>
    </node>
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="8730648445432859526">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363188922445_7" />
    </node>
  </root>
</model>

