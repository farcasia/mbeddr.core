package test.junit.core.cstubtest;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import com.intellij.openapi.application.PathMacros;
import jetbrains.mps.smodel.SNode;
import test.junit.core.cstubtest_helper.CheckModuleContentHelper;
import junit.framework.Assert;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;

@MPSLaunch
public class StructTest_Test extends BaseTransformationTest {
  @Test
  public void test_testSimpleStruct() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.StructTest_Test$TestBody", "test_testSimpleStruct", true);
  }

  @Test
  public void test_testStructWithNestedStruct() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.StructTest_Test$TestBody", "test_testStructWithNestedStruct", true);
  }

  @Test
  public void test_testStructInTypeDef() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.StructTest_Test$TestBody", "test_testStructInTypeDef", true);
  }

  @Test
  public void test_testAnonymousStruct() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.StructTest_Test$TestBody", "test_testAnonymousStruct", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_testSimpleStruct() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/structTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);
      SNode fullname = (SNode) CheckModuleContentHelper.checkContentExists("fullname", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.StructDeclaration"), externalModule);
      Assert.assertNotNull(fullname);

      SNode forenameMember = (SNode) CheckModuleContentHelper.checkChildExistsInNode("forename", fullname);
      Assert.assertNotNull(forenameMember);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(forenameMember, "type", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(forenameMember, "type", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.expressions.structure.CharType"));
      SNode surenameMember = (SNode) CheckModuleContentHelper.checkChildExistsInNode("surname", fullname);
      Assert.assertNotNull(surenameMember);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(surenameMember, "type", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(surenameMember, "type", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.expressions.structure.CharType"));

      SNode fullNameStruct = (SNode) CheckModuleContentHelper.checkContentExists("fullNameStruct", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.GlobalVariableDeclaration"), externalModule);
      Assert.assertNotNull(fullNameStruct);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(fullNameStruct, "type", true), "com.mbeddr.core.udt.structure.StructType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(fullNameStruct, "type", true), "com.mbeddr.core.udt.structure.StructType"), "struct", false), "name").equals(SPropertyOperations.getString(fullname, "name")));

      SNode fullNameStructP = (SNode) CheckModuleContentHelper.checkContentExists("fullNameStructP", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.GlobalVariableDeclaration"), externalModule);
      Assert.assertNotNull(fullNameStructP);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(fullNameStructP, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(fullNameStructP, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.udt.structure.StructType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(fullNameStructP, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.udt.structure.StructType"), "struct", false), "name").equals(SPropertyOperations.getString(fullname, "name")));

      SNode fullNameStructPA = (SNode) CheckModuleContentHelper.checkContentExists("fullNameStructAP", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.GlobalVariableDeclaration"), externalModule);
      Assert.assertNotNull(fullNameStructPA);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(fullNameStructPA, "type", true), "com.mbeddr.core.pointers.structure.PointerType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(fullNameStructPA, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"));
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(fullNameStructPA, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.udt.structure.StructType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(fullNameStructPA, "type", true), "com.mbeddr.core.pointers.structure.PointerType"), "baseType", true), "com.mbeddr.core.pointers.structure.ArrayType"), "baseType", true), "com.mbeddr.core.udt.structure.StructType"), "struct", false), "name").equals(SPropertyOperations.getString(fullname, "name")));

    }

    public void test_testStructWithNestedStruct() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/structTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);

      SNode fullname = (SNode) CheckModuleContentHelper.checkContentExists("fullname", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.StructDeclaration"), externalModule);
      Assert.assertNotNull(fullname);

      SNode person = (SNode) CheckModuleContentHelper.checkContentExists("person", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.StructDeclaration"), externalModule);
      Assert.assertNotNull(person);

      SNode nameMember = (SNode) CheckModuleContentHelper.checkChildExistsInNode("name", person);
      Assert.assertNotNull(nameMember);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(nameMember, "type", true), "com.mbeddr.core.udt.structure.StructType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(nameMember, "type", true), "com.mbeddr.core.udt.structure.StructType"), "struct", false), "name").equals(SPropertyOperations.getString(fullname, "name")));

    }

    public void test_testStructInTypeDef() throws Exception {
      String pathToStruct = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToStruct += "/structTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToStruct);
      Assert.assertNotNull(externalModule);

      SNode inTypeDef = (SNode) CheckModuleContentHelper.checkContentExists("inTypeDef", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.StructDeclaration"), externalModule);
      Assert.assertNotNull(inTypeDef);

      SNode typedefOfAStruct = (SNode) CheckModuleContentHelper.checkContentExists("typedefOfAStruct", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.TypeDef"), externalModule);
      Assert.assertNotNull(typedefOfAStruct);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(typedefOfAStruct, "original", true), "com.mbeddr.core.udt.structure.StructType"));
      Assert.assertTrue(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(typedefOfAStruct, "original", true), "com.mbeddr.core.udt.structure.StructType"), "struct", false), "name").equals(SPropertyOperations.getString(inTypeDef, "name")));
    }

    public void test_testAnonymousStruct() throws Exception {
      String pathToStruct = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToStruct += "/structTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToStruct);
      Assert.assertNotNull(externalModule);
      SNode anonymStruct1 = (SNode) CheckModuleContentHelper.checkContentExistsAndEndsWith("__1", SConceptOperations.findConceptDeclaration("com.mbeddr.core.udt.structure.StructDeclaration"), externalModule);
      Assert.assertNotNull(anonymStruct1);

      SNode refToAnonym1 = (SNode) CheckModuleContentHelper.checkContentExists("refToAnonym", SConceptOperations.findConceptDeclaration("com.mbeddr.core.modules.structure.GlobalVariableDeclaration"), externalModule);
      Assert.assertNotNull(refToAnonym1);
      Assert.assertTrue(SNodeOperations.isInstanceOf(SLinkOperations.getTarget(refToAnonym1, "type", true), "com.mbeddr.core.udt.structure.StructType"));


    }

    public void cleanUp() {
      for (SNode root : Sequence.fromIterable(this.myModel.getSModel().roots())) {
        if (root.isInstanceOfConcept(SNodeOperations.getNode("r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)", "6116558314501417921"))) {
          this.myModel.getSModel().removeRoot(root);
        }
      }

    }
  }
}
