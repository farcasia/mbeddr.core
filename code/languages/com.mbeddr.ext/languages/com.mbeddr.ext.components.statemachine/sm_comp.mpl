<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.statemachine" uuid="13a36f90-83c5-4bf6-9dd6-70e455f1ef36" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.ext.components.statemachine#8663730687027710488" uuid="318e60a1-d099-4839-94ee-2dc303d9c6f0">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
        <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
        <usedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
        <usedLanguage>896334f3-82ce-427b-bb47-ccd3131864a9(com.mbeddr.mpsutil.mappingLabels)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
        <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
        <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
        <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="0" />
        <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="0" />
        <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
        <language id="62296a07-bc38-46d2-8034-198c24063588" fqName="com.mbeddr.core.modules.gen" version="0" />
        <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
        <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
        <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
        <language id="06d68b77-b699-4918-83b8-857e63787800" fqName="com.mbeddr.core.unittest" version="0" />
        <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
        <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" fqName="com.mbeddr.ext.components" version="0" />
        <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" fqName="com.mbeddr.ext.statemachines" version="0" />
        <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
        <language id="896334f3-82ce-427b-bb47-ccd3131864a9" fqName="com.mbeddr.mpsutil.mappingLabels" version="0" />
        <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" fqName="com.mbeddr.mpsutil.suppresswarning" version="0" />
        <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
        <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <mapping-node modelUID="r:06cbd594-1b32-4614-b327-3d42fa27acd2(com.mbeddr.ext.components.statemachine.generator.template.generator.template.main@generator)" nodeID="8663730687027723091" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
            <external-mapping>
              <mapping-node modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" nodeID="8444296659257853342" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <mapping-node modelUID="r:06cbd594-1b32-4614-b327-3d42fa27acd2(com.mbeddr.ext.components.statemachine.generator.template.generator.template.main@generator)" nodeID="4514118643329302825" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="318e60a1-d099-4839-94ee-2dc303d9c6f0(com.mbeddr.ext.components.statemachine#8663730687027710488)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <generator generatorUID="ea79507d-33bf-45ac-af32-13a874687ef0(com.mbeddr.ext.statemachines#8836799689252270723)" />
                  <external-mapping>
                    <mapping-node modelUID="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" nodeID="8444296659257853342" />
                  </external-mapping>
                </mapping-set-element>
                <mapping-set-element>
                  <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
                  <external-mapping>
                    <all-local-mappings />
                  </external-mapping>
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</dependency>
    <dependency reexport="false">cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
    <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
    <usedLanguage>ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)</usedLanguage>
    <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
    <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" fqName="com.mbeddr.core.debug.blext" version="0" />
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="0" />
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="0" />
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" fqName="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" fqName="jetbrains.mps.baseLanguageInternal" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" fqName="jetbrains.mps.lang.findUsages" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" fqName="jetbrains.mps.lang.pattern" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" fqName="jetbrains.mps.lang.refactoring" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <extendedLanguages>
    <extendedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</extendedLanguage>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
  </extendedLanguages>
</language>

