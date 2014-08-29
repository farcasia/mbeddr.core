<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3af40306-dfce-49e5-bbe1-842233273e2b(com.mbeddr.core.debug.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="845203121860828366" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="backend-extensionpoint" />
    <property name="extensionName" nameId="v54s.5911785528834333590" value="DebuggerBackendProvider" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="845203121860914715" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x30c.845203121860828423" resolveInfo="IDebugBackendProvider" />
    </node>
  </root>
</model>

