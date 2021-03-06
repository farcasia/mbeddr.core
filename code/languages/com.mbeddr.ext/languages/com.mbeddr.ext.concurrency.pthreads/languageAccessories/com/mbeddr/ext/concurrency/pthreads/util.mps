<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db3de8e3-03eb-4b65-ac3c-d199e56b93bc(com.mbeddr.ext.concurrency.pthreads.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="3529929552243667340" name="com.mbeddr.core.statements.structure.ArbitraryTextType" flags="ng" index="23nYmP">
        <property id="3529929552243667341" name="requiredStdHeader" index="23nYmO" />
        <child id="3529929552243667343" name="dummyType" index="23nYmQ" />
        <child id="3529929552243667342" name="items" index="23nYmR" />
      </concept>
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="3108382027639947181" name="com.mbeddr.core.statements.structure.ArbitraryFunctionCall" flags="ng" index="szcXh">
        <property id="3108382027639948867" name="calledFunctionName" index="s$NqZ" />
        <property id="3108382027639948845" name="requiredStdHeader" index="s$Nrh" />
        <child id="3108382027639948852" name="dummyType" index="s$Nr8" />
        <child id="3108382027639948855" name="arguments" index="s$Nrb" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.AbritraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <property id="6275956088645591175" name="requiredStdHeader" index="3YGKL8" />
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="dummyType" index="3YFD5m" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
        <child id="767515563077221084" name="propVals" index="2qqZAa" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="N3F5e" id="2ajpxDX26DR">
    <property role="TrG5h" value="PThreadsUtil" />
    <node concept="2vmPJd" id="4hMIGYxgF55" role="N3F5h">
      <property role="TrG5h" value="Errors" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="4hMIGYxgF9C" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="wcetExceeded" />
        <property role="2vmPJh" value="Task has exceeded WCET" />
        <node concept="2qqzEA" id="4hMIGYxhGOP" role="2qqzEG">
          <property role="TrG5h" value="threadID" />
          <node concept="26VqpV" id="4hMIGYxhGP2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="4hMIGYxgF9E" role="2qqzEG">
          <property role="TrG5h" value="constraint" />
          <node concept="26Vqp1" id="4hMIGYxgF9N" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="4hMIGYxgFa0" role="2qqzEG">
          <property role="TrG5h" value="actual" />
          <node concept="26Vqp1" id="4hMIGYxgFab" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="pNTuhIfkyY" role="N3F5h">
      <property role="TrG5h" value="empty_1437211820781_1" />
    </node>
    <node concept="N3Fnx" id="1zeZsIbz3jW" role="N3F5h">
      <property role="TrG5h" value="checkWCET" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="1zeZsIbz3jX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1zeZsIbz3jY" role="3XIRFX">
        <node concept="c0U19" id="1zeZsIbumIo" role="3XIRFZ">
          <node concept="3XIRFW" id="1zeZsIbumIp" role="c0U17">
            <node concept="3XIRlf" id="4hMIGYxgImT" role="3XIRFZ">
              <property role="TrG5h" value="___actualET" />
              <node concept="26Vqp1" id="4hMIGYxgIqu" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BPB98" id="4hMIGYxgIqv" role="3XIe9u">
                <node concept="2BOcil" id="4hMIGYxgIqw" role="1_9fRO">
                  <node concept="3ZUYvv" id="1zeZsIbz6iY" role="3TlMhJ">
                    <ref role="3ZUYvu" node="1zeZsIbz628" resolve="iterationStartTime" />
                  </node>
                  <node concept="3O_q_g" id="4hMIGYxgIqy" role="3TlMhI">
                    <ref role="3O_q_h" node="4hMIGYwKdxK" resolve="time2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="4hMIGYxgsiC" role="3XIRFZ">
              <node concept="3XIRFW" id="4hMIGYxgsiD" role="c0U17">
                <node concept="2vn4wP" id="4hMIGYxgY2s" role="3XIRFZ">
                  <node concept="2vn4wR" id="4hMIGYxgY2u" role="2vn6$T">
                    <ref role="2vn4wT" node="4hMIGYxgF9C" resolve="wcetExceeded" />
                    <ref role="2vn4wS" node="4hMIGYxgF55" resolve="Errors" />
                    <node concept="3ZUYvv" id="1zeZsIbz7qT" role="2qqZAa">
                      <ref role="3ZUYvu" node="1zeZsIbz73d" resolve="taskID" />
                    </node>
                    <node concept="3ZUYvv" id="1zeZsIbz7xA" role="2qqZAa">
                      <ref role="3ZUYvu" node="1zeZsIbz4mH" resolve="wcet" />
                    </node>
                    <node concept="3ZVu4v" id="4hMIGYxgZEm" role="2qqZAa">
                      <ref role="3ZVs_2" node="4hMIGYxgImT" resolve="___actualET" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="4hMIGYxguI1" role="c0U16">
                <node concept="3ZVu4v" id="4hMIGYxgIq$" role="3TlMhI">
                  <ref role="3ZVs_2" node="4hMIGYxgImT" resolve="___actualET" />
                </node>
                <node concept="3ZUYvv" id="1zeZsIbz6yK" role="3TlMhJ">
                  <ref role="3ZUYvu" node="1zeZsIbz4mH" resolve="wcet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jr" id="1zeZsIbumOw" role="c0U16">
            <node concept="3TlMh9" id="1zeZsIbumOz" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="1zeZsIbz5y4" role="3TlMhI">
              <ref role="3ZUYvu" node="1zeZsIbz4mH" resolve="wcet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="1zeZsIbz73d" role="1UOdpc">
        <property role="TrG5h" value="taskID" />
        <node concept="26VqpV" id="1zeZsIbz73b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1zeZsIbz4mH" role="1UOdpc">
        <property role="TrG5h" value="wcet" />
        <node concept="26Vqp1" id="1zeZsIbz4mG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1zeZsIbz628" role="1UOdpc">
        <property role="TrG5h" value="iterationStartTime" />
        <node concept="26Vqp1" id="1zeZsIbz626" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1zeZsIbyVWW" role="N3F5h">
      <property role="TrG5h" value="empty_1437326717892_15" />
    </node>
    <node concept="1sgJKc" id="pNTuhIfnwC" role="N3F5h">
      <property role="TrG5h" value="EventData" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="pNTuhIfnDI" role="HszBJ">
        <property role="TrG5h" value="cond" />
        <node concept="23nYmP" id="pNTuhIfuvI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <property role="23nYmO" value="&lt;pthread.h&gt;" />
          <node concept="3TlMgk" id="pNTuhIfuvJ" role="23nYmQ">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_wF0" id="pNTuhIfuvK" role="23nYmR">
            <property role="19_wF3" value="pthread_cond_t" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="pNTuhIfnDR" role="HszBJ">
        <property role="TrG5h" value="lock" />
        <node concept="23nYmP" id="pNTuhIfuwn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <property role="23nYmO" value="&lt;pthread.h&gt;" />
          <node concept="3TlMgk" id="pNTuhIfuwo" role="23nYmQ">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_wF0" id="pNTuhIfuwp" role="23nYmR">
            <property role="19_wF3" value="pthread_mutex_t" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="pNTuhIfnDX" role="HszBJ">
        <property role="TrG5h" value="flag" />
        <node concept="3TlMgk" id="pNTuhIfuwE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVaZRH" role="N3F5h">
      <property role="TrG5h" value="empty_1437214473886_10" />
    </node>
    <node concept="1sgJKc" id="6ndohCVaZKh" role="N3F5h">
      <property role="TrG5h" value="SharedVarData" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6ndohCVaZKm" role="HszBJ">
        <property role="TrG5h" value="readLock" />
        <node concept="23nYmP" id="6ndohCVaZKn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <property role="23nYmO" value="&lt;pthread.h&gt;" />
          <node concept="26Vqqz" id="6ndohCVbmKG" role="23nYmQ">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_wF0" id="6ndohCVaZKp" role="23nYmR">
            <property role="19_wF3" value="pthread_mutex_t" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6ndohCVb0dH" role="HszBJ">
        <property role="TrG5h" value="writeLock" />
        <node concept="23nYmP" id="6ndohCVb0dI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <property role="23nYmO" value="&lt;pthread.h&gt;" />
          <node concept="26Vqqz" id="6ndohCVbmLS" role="23nYmQ">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19_wF0" id="6ndohCVb0dK" role="23nYmR">
            <property role="19_wF3" value="pthread_mutex_t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6bs538mBWl0" role="N3F5h">
      <property role="TrG5h" value="empty_1437554922422_17" />
    </node>
    <node concept="N3Fnx" id="6bs538mBWYf" role="N3F5h">
      <property role="TrG5h" value="event_init" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6bs538mBXhX" role="1UOdpc">
        <property role="TrG5h" value="evt" />
        <node concept="3wxxNl" id="6bs538mBXGO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6bs538mBXhW" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="pNTuhIfnwC" resolve="EventData" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6bs538mBWYg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6bs538mBWYh" role="3XIRFX">
        <node concept="1_9egQ" id="6bs538mBXS2" role="3XIRFZ">
          <node concept="szcXh" id="6bs538mBXS0" role="1_9egR">
            <property role="s$NqZ" value="pthread_cond_init" />
            <node concept="YInwV" id="4pi60CHtiv3" role="s$Nrb">
              <node concept="2BPB98" id="4pi60CHtfvR" role="1_9fRO">
                <node concept="2qmXGp" id="6bs538mBXYr" role="1_9fRO">
                  <node concept="1E4Tgc" id="6bs538mBY01" role="1ESnxz">
                    <ref role="1E4Tge" node="pNTuhIfnDI" resolve="cond" />
                  </node>
                  <node concept="3ZUYvv" id="6bs538mBXYd" role="1_9fRO">
                    <ref role="3ZUYvu" node="6bs538mBXhX" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Ea8Gl" id="6bs538mBY0W" role="s$Nrb" />
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538mBY25" role="3XIRFZ">
          <node concept="szcXh" id="6bs538mBY26" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_init" />
            <node concept="YInwV" id="4pi60CHtiMt" role="s$Nrb">
              <node concept="2BPB98" id="4pi60CHtiCN" role="1_9fRO">
                <node concept="2qmXGp" id="6bs538mBY27" role="1_9fRO">
                  <node concept="1E4Tgc" id="4pi60CHx5O0" role="1ESnxz">
                    <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                  </node>
                  <node concept="3ZUYvv" id="6bs538mBY29" role="1_9fRO">
                    <ref role="3ZUYvu" node="6bs538mBXhX" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Ea8Gl" id="6bs538mBY2a" role="s$Nrb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCV57lO" role="N3F5h">
      <property role="TrG5h" value="empty_1437212474192_3" />
    </node>
    <node concept="N3Fnx" id="6bs538mBZ1G" role="N3F5h">
      <property role="TrG5h" value="shared_init" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6bs538mBZ1H" role="1UOdpc">
        <property role="TrG5h" value="shared" />
        <node concept="3wxxNl" id="6bs538mBZ1I" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6bs538mBZBk" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6ndohCVaZKh" resolve="SharedVarData" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6bs538mBZ1K" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6bs538mBZ1L" role="3XIRFX">
        <node concept="1_9egQ" id="6bs538mBZ1S" role="3XIRFZ">
          <node concept="szcXh" id="6bs538mBZ1T" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_init" />
            <node concept="YInwV" id="4pi60CHtj0B" role="s$Nrb">
              <node concept="2BPB98" id="4pi60CHtiW_" role="1_9fRO">
                <node concept="2qmXGp" id="6bs538mBZ1U" role="1_9fRO">
                  <node concept="1E4Tgc" id="6bs538mC0Pm" role="1ESnxz">
                    <ref role="1E4Tge" node="6ndohCVaZKm" resolve="readLock" />
                  </node>
                  <node concept="3ZUYvv" id="6bs538mBZ1W" role="1_9fRO">
                    <ref role="3ZUYvu" node="6bs538mBZ1H" resolve="shared" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Ea8Gl" id="6bs538mBZ1X" role="s$Nrb" />
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538mC1bG" role="3XIRFZ">
          <node concept="szcXh" id="6bs538mC1bH" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_init" />
            <node concept="YInwV" id="4pi60CHtj9j" role="s$Nrb">
              <node concept="2BPB98" id="4pi60CHtj57" role="1_9fRO">
                <node concept="2qmXGp" id="6bs538mC1bI" role="1_9fRO">
                  <node concept="1E4Tgc" id="6bs538mC1eA" role="1ESnxz">
                    <ref role="1E4Tge" node="6ndohCVb0dH" resolve="writeLock" />
                  </node>
                  <node concept="3ZUYvv" id="6bs538mC1bK" role="1_9fRO">
                    <ref role="3ZUYvu" node="6bs538mBZ1H" resolve="shared" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Ea8Gl" id="6bs538mC1bL" role="s$Nrb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6bs538mBYsb" role="N3F5h">
      <property role="TrG5h" value="empty_1437555003192_20" />
    </node>
    <node concept="N3Fnx" id="6ndohCV583i" role="N3F5h">
      <property role="TrG5h" value="event_wait" />
      <property role="3J7Ymq" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="6ndohCV583j" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ndohCV583k" role="3XIRFX">
        <node concept="1_9egQ" id="291QIrObuK$" role="3XIRFZ">
          <node concept="szcXh" id="291QIrObuK_" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_lock" />
            <node concept="YInwV" id="291QIrObuKA" role="s$Nrb">
              <node concept="2qmXGp" id="6ndohCV1vW4" role="1_9fRO">
                <node concept="1E4Tgc" id="6ndohCV1vXG" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                </node>
                <node concept="3ZUYvv" id="6ndohCV5ben" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCV589N" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27v$Wf" id="5nnyn2N1gSr" role="3XIRFZ">
          <node concept="3XIRFW" id="5nnyn2N1gSs" role="27v$W9">
            <node concept="1_9egQ" id="291QIrO9cOH" role="3XIRFZ">
              <node concept="szcXh" id="291QIrO9cOI" role="1_9egR">
                <property role="s$NqZ" value="pthread_cond_wait" />
                <node concept="YInwV" id="291QIrO9cOJ" role="s$Nrb">
                  <node concept="2qmXGp" id="6ndohCV1ww_" role="1_9fRO">
                    <node concept="1E4Tgc" id="6ndohCV1wCl" role="1ESnxz">
                      <ref role="1E4Tge" node="pNTuhIfnDI" resolve="cond" />
                    </node>
                    <node concept="3ZUYvv" id="6ndohCV5bDV" role="1_9fRO">
                      <ref role="3ZUYvu" node="6ndohCV589N" resolve="event" />
                    </node>
                  </node>
                </node>
                <node concept="YInwV" id="291QIrObx8N" role="s$Nrb">
                  <node concept="2qmXGp" id="6ndohCV1wXO" role="1_9fRO">
                    <node concept="1E4Tgc" id="6ndohCV1x56" role="1ESnxz">
                      <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                    </node>
                    <node concept="3ZUYvv" id="6ndohCV5bPk" role="1_9fRO">
                      <ref role="3ZUYvu" node="6ndohCV589N" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="291QIrOefI9" role="27v$We">
            <node concept="2qmXGp" id="6ndohCV1w3G" role="1_9fRO">
              <node concept="1E4Tgc" id="6ndohCV1whM" role="1ESnxz">
                <ref role="1E4Tge" node="pNTuhIfnDX" resolve="flag" />
              </node>
              <node concept="3ZUYvv" id="6ndohCV5bt0" role="1_9fRO">
                <ref role="3ZUYvu" node="6ndohCV589N" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="291QIrOeh$f" role="3XIRFZ">
          <node concept="3pqW6w" id="291QIrOehD6" role="1_9egR">
            <node concept="3TlMhd" id="291QIrOehDd" role="3TlMhJ" />
            <node concept="2qmXGp" id="6ndohCV1xq2" role="3TlMhI">
              <node concept="1E4Tgc" id="6ndohCV1xx$" role="1ESnxz">
                <ref role="1E4Tge" node="pNTuhIfnDX" resolve="flag" />
              </node>
              <node concept="3ZUYvv" id="6ndohCV5bYP" role="1_9fRO">
                <ref role="3ZUYvu" node="6ndohCV589N" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="291QIrObxyx" role="3XIRFZ">
          <node concept="szcXh" id="291QIrObxyy" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_unlock" />
            <node concept="YInwV" id="291QIrObxyz" role="s$Nrb">
              <node concept="2qmXGp" id="6ndohCV1y0S" role="1_9fRO">
                <node concept="1E4Tgc" id="6ndohCV1ycy" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                </node>
                <node concept="3ZUYvv" id="6ndohCV5c6F" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCV589N" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6ndohCV589N" role="1UOdpc">
        <property role="TrG5h" value="event" />
        <node concept="3wxxNl" id="6ndohCV5k5R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ndohCV589M" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="pNTuhIfnwC" resolve="EventData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCV5cEl" role="N3F5h">
      <property role="TrG5h" value="empty_1437212555022_5" />
    </node>
    <node concept="2NXPZ9" id="6bs538lXflt" role="N3F5h">
      <property role="TrG5h" value="empty_1437509228893_11" />
    </node>
    <node concept="N3Fnx" id="6bs538lXfOk" role="N3F5h">
      <property role="TrG5h" value="event_waitWithTimeout" />
      <property role="3J7Ymq" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6bs538lXluy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6bs538lXfOm" role="3XIRFX">
        <node concept="3XIRlf" id="6bs538lXnrG" role="3XIRFZ">
          <property role="TrG5h" value="targetTime" />
          <node concept="23nYmP" id="6bs538lXnrC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="6bs538lXofO" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="6bs538lXnvB" role="23nYmR">
              <property role="19_wF3" value="struct timespec" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lXnDU" role="3XIRFZ">
          <node concept="3O_q_g" id="6bs538lXnDS" role="1_9egR">
            <ref role="3O_q_h" node="6bs538lWL1B" resolve="createAbstime" />
            <node concept="YInwV" id="6bs538lXnHN" role="3O_q_j">
              <node concept="3ZVu4v" id="6bs538lXnL5" role="1_9fRO">
                <ref role="3ZVs_2" node="6bs538lXnrG" resolve="targetTime" />
              </node>
            </node>
            <node concept="3TlMh9" id="6bs538lXBD2" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="6bs538lXBOU" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="6bs538lXC19" role="3O_q_j">
              <ref role="3ZUYvu" node="6bs538lXgk5" resolve="usec" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4pi60CHCm1l" role="3XIRFZ">
          <property role="TrG5h" value="targetMicros" />
          <node concept="26Vqp1" id="4pi60CHCm2d" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="4pi60CHCm2e" role="3XIe9u">
            <ref role="3O_q_h" node="4pi60CHBz1p" resolve="microsFromTimespec" />
            <node concept="YInwV" id="4pi60CHCm2f" role="3O_q_j">
              <node concept="3ZVu4v" id="4pi60CHCm2g" role="1_9fRO">
                <ref role="3ZVs_2" node="6bs538lXnrG" resolve="targetTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538m9XEH" role="3XIRFZ">
          <node concept="19_ADJ" id="6bs538m9XEF" role="1_9egR">
            <property role="3YGKL8" value="&lt;stdio.h&gt;" />
            <node concept="19_wF0" id="6bs538m9XRX" role="19_wF2">
              <property role="19_wF3" value="printf(&quot;          targetTime   %ld%d \n&quot;, targetTime.tv_sec, targetTime.tv_nsec);" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lXfOn" role="3XIRFZ">
          <node concept="szcXh" id="6bs538lXfOo" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_lock" />
            <node concept="YInwV" id="6bs538lXfOp" role="s$Nrb">
              <node concept="2qmXGp" id="6bs538lXfOq" role="1_9fRO">
                <node concept="1E4Tgc" id="6bs538lXfOr" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                </node>
                <node concept="3ZUYvv" id="6bs538lXfOs" role="1_9fRO">
                  <ref role="3ZUYvu" node="6bs538lXfOT" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4pi60CHClCF" role="3XIRFZ">
          <property role="TrG5h" value="now" />
          <node concept="26Vqp1" id="4pi60CHClCP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="4pi60CHClCQ" role="3XIe9u">
            <ref role="3O_q_h" node="4hMIGYwKdxK" resolve="time2" />
          </node>
        </node>
        <node concept="3XIRlf" id="4pi60CHCqIM" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="26Vqqz" id="4pi60CHCqIK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4pi60CHCrvy" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="27v$Wf" id="4pi60CHCnTG" role="3XIRFZ">
          <node concept="3XIRFW" id="4pi60CHCnTH" role="27v$W9">
            <node concept="1_9egQ" id="4pi60CHCscj" role="3XIRFZ">
              <node concept="3pqW6w" id="4pi60CHCscz" role="1_9egR">
                <node concept="3ZVu4v" id="4pi60CHCsch" role="3TlMhI">
                  <ref role="3ZVs_2" node="4pi60CHCqIM" resolve="res" />
                </node>
                <node concept="szcXh" id="6bs538lXfOw" role="3TlMhJ">
                  <property role="s$NqZ" value="pthread_cond_timedwait" />
                  <node concept="YInwV" id="6bs538lXfOx" role="s$Nrb">
                    <node concept="2qmXGp" id="6bs538lXfOy" role="1_9fRO">
                      <node concept="1E4Tgc" id="6bs538lXfOz" role="1ESnxz">
                        <ref role="1E4Tge" node="pNTuhIfnDI" resolve="cond" />
                      </node>
                      <node concept="3ZUYvv" id="6bs538lXfO$" role="1_9fRO">
                        <ref role="3ZUYvu" node="6bs538lXfOT" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="YInwV" id="6bs538lXfO_" role="s$Nrb">
                    <node concept="2qmXGp" id="6bs538lXfOA" role="1_9fRO">
                      <node concept="1E4Tgc" id="6bs538lXfOB" role="1ESnxz">
                        <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                      </node>
                      <node concept="3ZUYvv" id="6bs538lXfOC" role="1_9fRO">
                        <ref role="3ZUYvu" node="6bs538lXfOT" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="YInwV" id="6bs538m0iq7" role="s$Nrb">
                    <node concept="3ZVu4v" id="6bs538moxNQ" role="1_9fRO">
                      <ref role="3ZVs_2" node="6bs538lXnrG" resolve="targetTime" />
                    </node>
                  </node>
                  <node concept="26Vqqz" id="6bs538lXk6v" role="s$Nr8">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="WeATxzO4$L" role="3XIRFZ">
              <node concept="19_ADJ" id="WeATxzO4$J" role="1_9egR">
                <node concept="19_wF0" id="WeATxzO4_d" role="19_wF2">
                  <property role="19_wF3" value="printf(&quot;            event_waitWithTimeout res = %d\n&quot;, res)" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4pi60CHCpIv" role="3XIRFZ">
              <node concept="3pqW6w" id="4pi60CHCpIR" role="1_9egR">
                <node concept="3O_q_g" id="4pi60CHCpZg" role="3TlMhJ">
                  <ref role="3O_q_h" node="4hMIGYwKdxK" resolve="time2" />
                </node>
                <node concept="3ZVu4v" id="4pi60CHCpIt" role="3TlMhI">
                  <ref role="3ZVs_2" node="4pi60CHClCF" resolve="now" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="4pi60CHCnVH" role="27v$We">
            <node concept="3ZVu4v" id="4pi60CHCnXN" role="3TlMhJ">
              <ref role="3ZVs_2" node="4pi60CHCm1l" resolve="targetMicros" />
            </node>
            <node concept="3ZVu4v" id="4pi60CHCnV7" role="3TlMhI">
              <ref role="3ZVs_2" node="4pi60CHClCF" resolve="now" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lXfOH" role="3XIRFZ">
          <node concept="3pqW6w" id="6bs538lXfOI" role="1_9egR">
            <node concept="3TlMhd" id="6bs538lXfOJ" role="3TlMhJ" />
            <node concept="2qmXGp" id="6bs538lXfOK" role="3TlMhI">
              <node concept="1E4Tgc" id="6bs538lXfOL" role="1ESnxz">
                <ref role="1E4Tge" node="pNTuhIfnDX" resolve="flag" />
              </node>
              <node concept="3ZUYvv" id="6bs538lXfOM" role="1_9fRO">
                <ref role="3ZUYvu" node="6bs538lXfOT" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lXfON" role="3XIRFZ">
          <node concept="szcXh" id="6bs538lXfOO" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_unlock" />
            <node concept="YInwV" id="6bs538lXfOP" role="s$Nrb">
              <node concept="2qmXGp" id="6bs538lXfOQ" role="1_9fRO">
                <node concept="1E4Tgc" id="6bs538lXfOR" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                </node>
                <node concept="3ZUYvv" id="6bs538lXfOS" role="1_9fRO">
                  <ref role="3ZUYvu" node="6bs538lXfOT" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6bs538lXlqW" role="3XIRFZ">
          <node concept="3ZVu4v" id="4pi60CHCt05" role="2BFjQA">
            <ref role="3ZVs_2" node="4pi60CHCqIM" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6bs538lXfOT" role="1UOdpc">
        <property role="TrG5h" value="event" />
        <node concept="3wxxNl" id="6bs538lXfOU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6bs538lXfOV" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="pNTuhIfnwC" resolve="EventData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6bs538lXgk5" role="1UOdpc">
        <property role="TrG5h" value="usec" />
        <node concept="26VqpV" id="6bs538lXgk3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6bs538lXfzW" role="N3F5h">
      <property role="TrG5h" value="empty_1437509229128_12" />
    </node>
    <node concept="2NXPZ9" id="6ndohCV5cKQ" role="N3F5h">
      <property role="TrG5h" value="empty_1437212555219_6" />
    </node>
    <node concept="N3Fnx" id="6ndohCV5cvZ" role="N3F5h">
      <property role="TrG5h" value="event_signal" />
      <property role="3J7Ymq" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="6ndohCV5cw0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ndohCV5cw1" role="3XIRFX">
        <node concept="1_9egQ" id="291QIrObyKw" role="3XIRFZ">
          <node concept="szcXh" id="291QIrObyKx" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_lock" />
            <node concept="YInwV" id="291QIrObyKy" role="s$Nrb">
              <node concept="2qmXGp" id="pNTuhIfPjY" role="1_9fRO">
                <node concept="1E4Tgc" id="pNTuhIfPp2" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                </node>
                <node concept="3ZUYvv" id="6ndohCV5feO" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCV5cw$" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="pNTuhIfPrM" role="3XIRFZ">
          <node concept="3pqW6w" id="pNTuhIfPAm" role="1_9egR">
            <node concept="3TlMhK" id="pNTuhIfPFW" role="3TlMhJ" />
            <node concept="2qmXGp" id="pNTuhIfPu1" role="3TlMhI">
              <node concept="1E4Tgc" id="pNTuhIfP$j" role="1ESnxz">
                <ref role="1E4Tge" node="pNTuhIfnDX" resolve="flag" />
              </node>
              <node concept="3ZUYvv" id="6ndohCV5fsH" role="1_9fRO">
                <ref role="3ZUYvu" node="6ndohCV5cw$" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="22CI9oakVBR" role="3XIRFZ">
          <node concept="szcXh" id="22CI9oakVBP" role="1_9egR">
            <property role="s$NqZ" value="pthread_cond_signal" />
            <node concept="YInwV" id="22CI9oakVCV" role="s$Nrb">
              <node concept="2qmXGp" id="pNTuhIfPSA" role="1_9fRO">
                <node concept="1E4Tgc" id="pNTuhIfPY_" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDI" resolve="cond" />
                </node>
                <node concept="3ZUYvv" id="6ndohCV5fFd" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCV5cw$" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="291QIrObHdp" role="3XIRFZ">
          <node concept="szcXh" id="291QIrObHdq" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_unlock" />
            <node concept="YInwV" id="291QIrObHdr" role="s$Nrb">
              <node concept="2qmXGp" id="pNTuhIfQ2t" role="1_9fRO">
                <node concept="1E4Tgc" id="pNTuhIfQ4u" role="1ESnxz">
                  <ref role="1E4Tge" node="pNTuhIfnDR" resolve="lock" />
                </node>
                <node concept="3ZUYvv" id="6ndohCV5fPr" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCV5cw$" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6ndohCV5cw$" role="1UOdpc">
        <property role="TrG5h" value="event" />
        <node concept="3wxxNl" id="6ndohCV5jXm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ndohCV5cw_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="pNTuhIfnwC" resolve="EventData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="pNTuhIfkDc" role="N3F5h">
      <property role="TrG5h" value="empty_1437211821054_2" />
    </node>
    <node concept="N3Fnx" id="6ndohCVac2B" role="N3F5h">
      <property role="TrG5h" value="atomic_entry" />
      <property role="3J7Ymq" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6ndohCVacaM" role="1UOdpc">
        <property role="TrG5h" value="lock" />
        <node concept="3wxxNl" id="6ndohCVfYUt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ndohCVfYGA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6ndohCVaZKh" resolve="SharedVarData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6ndohCVfZjT" role="1UOdpc">
        <property role="TrG5h" value="writeAlso" />
        <node concept="3TlMgk" id="6ndohCVfZjR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="6ndohCVac2C" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ndohCVac2D" role="3XIRFX">
        <node concept="1_9egQ" id="6ndohCVacAw" role="3XIRFZ">
          <node concept="szcXh" id="6ndohCVacAx" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_lock" />
            <node concept="YInwV" id="6ndohCVgLjQ" role="s$Nrb">
              <node concept="2qmXGp" id="6ndohCVfYSU" role="1_9fRO">
                <node concept="1E4Tgc" id="6ndohCVfYTA" role="1ESnxz">
                  <ref role="1E4Tge" node="6ndohCVaZKm" resolve="readLock" />
                </node>
                <node concept="3ZUYvv" id="6ndohCVacMH" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCVacaM" resolve="lock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6ndohCVfZlS" role="3XIRFZ">
          <node concept="3XIRFW" id="6ndohCVfZlT" role="c0U17">
            <node concept="1_9egQ" id="6ndohCVfZk_" role="3XIRFZ">
              <node concept="szcXh" id="6ndohCVfZkA" role="1_9egR">
                <property role="s$NqZ" value="pthread_mutex_lock" />
                <node concept="YInwV" id="6ndohCVgLn7" role="s$Nrb">
                  <node concept="2qmXGp" id="6ndohCVfZkB" role="1_9fRO">
                    <node concept="1E4Tgc" id="6ndohCVfZqB" role="1ESnxz">
                      <ref role="1E4Tge" node="6ndohCVb0dH" resolve="writeLock" />
                    </node>
                    <node concept="3ZUYvv" id="6ndohCVfZkD" role="1_9fRO">
                      <ref role="3ZUYvu" node="6ndohCVacaM" resolve="lock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUYvv" id="6ndohCVfZmc" role="c0U16">
            <ref role="3ZUYvu" node="6ndohCVfZjT" resolve="writeAlso" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVacux" role="N3F5h">
      <property role="TrG5h" value="empty_1437213919855_9" />
    </node>
    <node concept="N3Fnx" id="6ndohCVacnw" role="N3F5h">
      <property role="TrG5h" value="atomic_exit" />
      <property role="3J7Ymq" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="6ndohCVacnx" role="1UOdpc">
        <property role="TrG5h" value="lock" />
        <node concept="3wxxNl" id="6ndohCVfZyK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6ndohCVfZsM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6ndohCVaZKh" resolve="SharedVarData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6ndohCVfZzv" role="1UOdpc">
        <property role="TrG5h" value="writeAlso" />
        <node concept="3TlMgk" id="6ndohCVfZzt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="6ndohCVacn_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6ndohCVacnA" role="3XIRFX">
        <node concept="c0U19" id="6ndohCVfZ_6" role="3XIRFZ">
          <node concept="3XIRFW" id="6ndohCVfZ_7" role="c0U17">
            <node concept="1_9egQ" id="6ndohCVfZ_8" role="3XIRFZ">
              <node concept="szcXh" id="6ndohCVfZ_9" role="1_9egR">
                <property role="s$NqZ" value="pthread_mutex_unlock" />
                <node concept="YInwV" id="6ndohCVgLHq" role="s$Nrb">
                  <node concept="2qmXGp" id="6ndohCVfZ_a" role="1_9fRO">
                    <node concept="1E4Tgc" id="6ndohCVfZ_b" role="1ESnxz">
                      <ref role="1E4Tge" node="6ndohCVb0dH" resolve="writeLock" />
                    </node>
                    <node concept="3ZUYvv" id="6ndohCVfZ_c" role="1_9fRO">
                      <ref role="3ZUYvu" node="6ndohCVacnx" resolve="lock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZUYvv" id="6ndohCVfZ_d" role="c0U16">
            <ref role="3ZUYvu" node="6ndohCVfZzv" resolve="writeAlso" />
          </node>
        </node>
        <node concept="1_9egQ" id="6ndohCVfZ_1" role="3XIRFZ">
          <node concept="szcXh" id="6ndohCVfZ_2" role="1_9egR">
            <property role="s$NqZ" value="pthread_mutex_unlock" />
            <node concept="YInwV" id="6ndohCVgLKr" role="s$Nrb">
              <node concept="2qmXGp" id="6ndohCVfZ_3" role="1_9fRO">
                <node concept="1E4Tgc" id="6ndohCVfZ_4" role="1ESnxz">
                  <ref role="1E4Tge" node="6ndohCVaZKm" resolve="readLock" />
                </node>
                <node concept="3ZUYvv" id="6ndohCVfZ_5" role="1_9fRO">
                  <ref role="3ZUYvu" node="6ndohCVacnx" resolve="lock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ndohCVabS8" role="N3F5h">
      <property role="TrG5h" value="empty_1437213868094_7" />
    </node>
    <node concept="2NXPZ9" id="6ndohCVabUa" role="N3F5h">
      <property role="TrG5h" value="empty_1437213868250_8" />
    </node>
    <node concept="N3Fnx" id="2ajpxDX27g4" role="N3F5h">
      <property role="TrG5h" value="sleepUntil" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2ajpxDX27g6" role="3XIRFX">
        <node concept="3XIRlf" id="2ajpxDX27gW" role="3XIRFZ">
          <property role="TrG5h" value="now" />
          <node concept="26Vqp1" id="4hMIGYwKoqZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3O_q_g" id="4hMIGYwKotD" role="3XIe9u">
            <ref role="3O_q_h" node="4hMIGYwKdxK" resolve="time2" />
          </node>
        </node>
        <node concept="3XIRlf" id="2ajpxDX27ka" role="3XIRFZ">
          <property role="TrG5h" value="delta" />
          <node concept="26Vqp1" id="4hMIGYwKoyx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="2ajpxDX27ld" role="3XIe9u">
            <node concept="3ZVu4v" id="2ajpxDX27l$" role="3TlMhJ">
              <ref role="3ZVs_2" node="2ajpxDX27gW" resolve="now" />
            </node>
            <node concept="3ZUYvv" id="2ajpxDX27kZ" role="3TlMhI">
              <ref role="3ZUYvu" node="2ajpxDX27gl" resolve="untilInMicroseconds" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2ajpxDX2nft" role="3XIRFZ">
          <node concept="szcXh" id="2ajpxDX2nfr" role="1_9egR">
            <property role="s$NqZ" value="usleep" />
            <property role="s$Nrh" value="&lt;unistd.h&gt;" />
            <node concept="3ZVu4v" id="6zcb4tIgory" role="s$Nrb">
              <ref role="3ZVs_2" node="2ajpxDX27ka" resolve="delta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2ajpxDX27f$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2ajpxDX27gl" role="1UOdpc">
        <property role="TrG5h" value="untilInMicroseconds" />
        <node concept="26Vqp1" id="4hMIGYwKoiT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4hMIGYwKdpS" role="N3F5h">
      <property role="TrG5h" value="empty_1437157113321_2" />
    </node>
    <node concept="N3Fnx" id="6bs538lWL1B" role="N3F5h">
      <property role="TrG5h" value="createAbstime" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6bs538lWL1D" role="3XIRFX">
        <node concept="3XIRlf" id="6bs538lWLhf" role="3XIRFZ">
          <property role="TrG5h" value="now" />
          <node concept="23nYmP" id="6bs538lWLhb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="23nYmO" value="&lt;sys/time.h&gt;" />
            <node concept="26Vqqz" id="6bs538lWLlB" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="6bs538lWLhx" role="23nYmR">
              <property role="19_wF3" value="struct timeval" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lWLpE" role="3XIRFZ">
          <node concept="szcXh" id="6bs538lWLpC" role="1_9egR">
            <property role="s$NqZ" value="gettimeofday" />
            <node concept="YInwV" id="6bs538lWLu5" role="s$Nrb">
              <node concept="3ZVu4v" id="6bs538lWLug" role="1_9fRO">
                <ref role="3ZVs_2" node="6bs538lWLhf" resolve="now" />
              </node>
            </node>
            <node concept="Ea8Gl" id="6bs538lWLuA" role="s$Nrb" />
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lWLB1" role="3XIRFZ">
          <node concept="3pqW6w" id="6bs538lWLFk" role="1_9egR">
            <node concept="2BOciq" id="6bs538lWO9d" role="3TlMhJ">
              <node concept="19_ADJ" id="6bs538lWOgO" role="3TlMhI">
                <node concept="19_wF0" id="6bs538lWOoD" role="19_wF2">
                  <property role="19_wF3" value="now.tv_sec" />
                </node>
                <node concept="26VqpV" id="6bs538lWO$F" role="3YFD5m">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="3ZUYvv" id="6bs538lWLM3" role="3TlMhJ">
                <ref role="3ZUYvu" node="6bs538lWLJR" resolve="seconds" />
              </node>
            </node>
            <node concept="19_ADJ" id="6bs538lWLAZ" role="3TlMhI">
              <node concept="19_wF0" id="6bs538lWLBp" role="19_wF2">
                <property role="19_wF3" value="ttw-&gt;tv_sec" />
              </node>
              <node concept="26VqpV" id="6bs538lWLMI" role="3YFD5m">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6bs538lWLS2" role="3XIRFZ">
          <node concept="3pqW6w" id="6bs538lWLS3" role="1_9egR">
            <node concept="2BOcij" id="6bs538lWPWo" role="3TlMhJ">
              <node concept="3TlMh9" id="6bs538lWPZ2" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="2BPB98" id="6bs538lWOEn" role="3TlMhI">
                <node concept="2BOciq" id="6bs538lWQmu" role="1_9fRO">
                  <node concept="2BOcij" id="6bs538lWQLs" role="3TlMhJ">
                    <node concept="3ZUYvv" id="6bs538lWQO$" role="3TlMhJ">
                      <ref role="3ZUYvu" node="6bs538lWLL3" resolve="msec" />
                    </node>
                    <node concept="3TlMh9" id="6bs538lWQmx" role="3TlMhI">
                      <property role="2hmy$m" value="1000" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="6bs538lWQ9v" role="3TlMhI">
                    <node concept="3ZUYvv" id="6bs538lWQc3" role="3TlMhJ">
                      <ref role="3ZUYvu" node="6bs538lWLLE" resolve="usec" />
                    </node>
                    <node concept="19_ADJ" id="6bs538lWQ6d" role="3TlMhI">
                      <node concept="19_wF0" id="6bs538lWQ6e" role="19_wF2">
                        <property role="19_wF3" value="now.tv_usec" />
                      </node>
                      <node concept="26VqpV" id="6bs538lWQ6f" role="3YFD5m">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19_ADJ" id="6bs538lWLS5" role="3TlMhI">
              <node concept="19_wF0" id="6bs538lWLS6" role="19_wF2">
                <property role="19_wF3" value="ttw-&gt;tv_nsec" />
              </node>
              <node concept="26VqpV" id="6bs538lWLS7" role="3YFD5m">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6bs538lXlND" role="1UOdpc">
        <property role="TrG5h" value="ttw" />
        <node concept="3wxxNl" id="6bs538lXmmc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="23nYmP" id="6bs538lWL9i" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="6bs538lWLgZ" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="6bs538lWL9y" role="23nYmR">
              <property role="19_wF3" value="struct timespec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6bs538lWLJR" role="1UOdpc">
        <property role="TrG5h" value="seconds" />
        <node concept="26VqpV" id="6bs538lWLJQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6bs538lWLL3" role="1UOdpc">
        <property role="TrG5h" value="msec" />
        <node concept="26VqpV" id="6bs538lWLL1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6bs538lWLLE" role="1UOdpc">
        <property role="TrG5h" value="usec" />
        <node concept="26VqpV" id="6bs538lWLLC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="6bs538lXni7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4pi60CHBy2G" role="N3F5h">
      <property role="TrG5h" value="empty_1437566492351_1" />
    </node>
    <node concept="N3Fnx" id="4pi60CHBz1p" role="N3F5h">
      <property role="TrG5h" value="microsFromTimespec" />
      <property role="2OOxQR" value="true" />
      <node concept="19RgSI" id="4pi60CHBDur" role="1UOdpc">
        <property role="TrG5h" value="ttw" />
        <node concept="3wxxNl" id="4pi60CHBDus" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="23nYmP" id="4pi60CHBDut" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="23nYmO" value="&lt;time.h&gt;" />
            <node concept="26Vqqz" id="4pi60CHBDuu" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="4pi60CHBDuv" role="23nYmR">
              <property role="19_wF3" value="struct timespec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqp1" id="4pi60CHBDJg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4pi60CHBz1r" role="3XIRFX">
        <node concept="2BFjQ_" id="4pi60CHBDuZ" role="3XIRFZ">
          <node concept="2BOciq" id="4pi60CHBD_9" role="2BFjQA">
            <node concept="2BOcij" id="4pi60CHBDyI" role="3TlMhI">
              <node concept="3TlMh9" id="4pi60CHBDyL" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="2BOcij" id="4pi60CHBDvR" role="3TlMhI">
                <node concept="3TlMh9" id="4pi60CHBDvU" role="3TlMhJ">
                  <property role="2hmy$m" value="1000" />
                </node>
                <node concept="19_ADJ" id="4pi60CHBDvm" role="3TlMhI">
                  <node concept="19_wF0" id="4pi60CHBDvI" role="19_wF2">
                    <property role="19_wF3" value="ttw-&gt;tv_sec" />
                  </node>
                  <node concept="26Vqp1" id="4pi60CHBDNf" role="3YFD5m">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcih" id="4pi60CHBDCM" role="3TlMhJ">
              <node concept="3TlMh9" id="4pi60CHBDCP" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="19_ADJ" id="4pi60CHBDBe" role="3TlMhI">
                <node concept="19_wF0" id="4pi60CHBDBf" role="19_wF2">
                  <property role="19_wF3" value="ttw-&gt;tv_nsec" />
                </node>
                <node concept="26Vqp1" id="4pi60CHBDQO" role="3YFD5m">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4pi60CHBEDe" role="N3F5h">
      <property role="TrG5h" value="empty_1437567125376_4" />
    </node>
    <node concept="2NXPZ9" id="4pi60CHBEYu" role="N3F5h">
      <property role="TrG5h" value="empty_1437567125663_5" />
    </node>
    <node concept="2NXPZ9" id="4pi60CHByll" role="N3F5h">
      <property role="TrG5h" value="empty_1437566492947_2" />
    </node>
    <node concept="2NXPZ9" id="6bs538lWKNA" role="N3F5h">
      <property role="TrG5h" value="empty_1437508601570_10" />
    </node>
    <node concept="2NXPZ9" id="6bs538mbyqg" role="N3F5h">
      <property role="TrG5h" value="empty_1437546694022_14" />
    </node>
    <node concept="N3Fnx" id="4hMIGYwKdxK" role="N3F5h">
      <property role="TrG5h" value="time2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4hMIGYwKdxM" role="3XIRFX">
        <node concept="3XIRlf" id="4hMIGYwKdAm" role="3XIRFZ">
          <property role="TrG5h" value="spec" />
          <node concept="23nYmP" id="4hMIGYwKdAk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <property role="23nYmO" value="&quot;sys/timeb.h&quot;" />
            <node concept="26Vqp1" id="4hMIGYwKFxk" role="23nYmQ">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19_wF0" id="4hMIGYwKdAF" role="23nYmR">
              <property role="19_wF3" value="struct timeb" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4hMIGYwKdI_" role="3XIRFZ">
          <node concept="19_ADJ" id="4hMIGYwKdIz" role="1_9egR">
            <node concept="19_wF0" id="4hMIGYwKdIX" role="19_wF2">
              <property role="19_wF3" value="ftime(&amp;spec)" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="6zcb4tIgrr8" role="3XIRFZ">
          <node concept="OjmMv" id="6zcb4tIgrra" role="3SJzmv">
            <node concept="19SGf9" id="6zcb4tIgrrb" role="OjmMu">
              <node concept="19SUe$" id="6zcb4tIgrrc" role="19SJt6">
                <property role="19SUeA" value="return in microseconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4hMIGYwKdLn" role="3XIRFZ">
          <node concept="19_ADJ" id="4hMIGYwKdLN" role="2BFjQA">
            <node concept="19_wF0" id="4hMIGYwKdML" role="19_wF2">
              <property role="19_wF3" value="(spec.time * 1000 + spec.millitm) * 1000" />
            </node>
            <node concept="26Vqp1" id="4hMIGYwKdP2" role="3YFD5m">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqp1" id="4hMIGYwKduI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

