<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbee2502-2b8b-4f4c-a6af-15786231a03a(test.ex.xmodel.m1)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="2fKCbS_Jufa">
    <property role="TrG5h" value="Declarations" />
    <node concept="1sgJKc" id="2fKCbS_JGK1" role="N3F5h">
      <property role="TrG5h" value="adder" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="2fKCbS_JGN9" role="HszBJ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="2fKCbS_JGN8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2fKCbS_JGNx" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="2fKCbS_JGNy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2fKCbS_JGGV" role="N3F5h">
      <property role="TrG5h" value="empty_1425235887142_4" />
    </node>
    <node concept="N3Fnx" id="2fKCbS_J$Dm" role="N3F5h">
      <property role="TrG5h" value="doAdd" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2fKCbS_J$Do" role="3XIRFX">
        <node concept="2BFjQ_" id="2fKCbS_J_Kc" role="3XIRFZ">
          <node concept="2BOciq" id="2fKCbS_JA_g" role="2BFjQA">
            <node concept="3ZUYvv" id="2fKCbS_JA_j" role="3TlMhJ">
              <ref role="3ZUYvu" node="2fKCbS_J$Jh" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="2fKCbS_J_KJ" role="3TlMhI">
              <ref role="3ZUYvu" node="2fKCbS_J$IF" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="2fKCbS_J$Bq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2fKCbS_J$IF" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="2fKCbS_J$IE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2fKCbS_J$Jh" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="2fKCbS_J$Ji" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2fKCbS_JAAU" role="N3F5h">
      <property role="TrG5h" value="empty_1425235829780_1" />
    </node>
    <node concept="N3Fnx" id="2fKCbS_JAIN" role="N3F5h">
      <property role="TrG5h" value="add" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2fKCbS_JAIP" role="3XIRFX">
        <node concept="2BFjQ_" id="2fKCbS_JGw7" role="3XIRFZ">
          <node concept="3O_q_g" id="2fKCbS_JGyv" role="2BFjQA">
            <ref role="3O_q_h" node="2fKCbS_J$Dm" resolve="doAdd" />
            <node concept="2qmXGp" id="2fKCbS_JQMP" role="3O_q_j">
              <node concept="1E4Tgc" id="2fKCbS_JQPP" role="1ESnxz">
                <ref role="1E4Tge" node="2fKCbS_JGN9" resolve="a" />
              </node>
              <node concept="3ZUYvv" id="2fKCbS_JGT2" role="1_9fRO">
                <ref role="3ZUYvu" node="2fKCbS_JGQm" resolve="a" />
              </node>
            </node>
            <node concept="2qmXGp" id="2fKCbS_JQUn" role="3O_q_j">
              <node concept="1E4Tgc" id="2fKCbS_JQXT" role="1ESnxz">
                <ref role="1E4Tge" node="2fKCbS_JGNx" resolve="b" />
              </node>
              <node concept="3ZUYvv" id="2fKCbS_JQSO" role="1_9fRO">
                <ref role="3ZUYvu" node="2fKCbS_JGQm" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="2fKCbS_JAGp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2fKCbS_JGQm" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="2fKCbS_JZij" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="2fKCbS_JGQl" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="2fKCbS_JGK1" resolve="adder" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="2fKCbS_JR1o">
    <node concept="2xfidK" id="2fKCbS_JR2U" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="29Nb31" id="2fKCbS_JR2W" role="2ePNbc">
      <property role="TrG5h" value="Declarations" />
      <node concept="2v9HqM" id="2fKCbS_JR2Y" role="2eOfOg">
        <ref role="2v9HqP" node="2fKCbS_Jufa" resolve="Declarations" />
      </node>
    </node>
  </node>
</model>

