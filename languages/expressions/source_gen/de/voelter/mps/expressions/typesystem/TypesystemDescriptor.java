package de.voelter.mps.expressions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import jetbrains.mps.smodel.SNode;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryArithmeticExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryComparisonExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BooleanLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_IfExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_IntegerLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_MemberAccessExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ParensExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_PrimitiveType_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_StringLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_MemberAccessExpression_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a("de.voelter.mps.expressions.structure.EqualsExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a("de.voelter.mps.expressions.structure.GreateEqualsExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a("de.voelter.mps.expressions.structure.GreaterExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a("de.voelter.mps.expressions.structure.LessEqualsExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a("de.voelter.mps.expressions.structure.LessExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b("de.voelter.mps.expressions.structure.EqualsExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b("de.voelter.mps.expressions.structure.GreateEqualsExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b("de.voelter.mps.expressions.structure.GreaterExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b("de.voelter.mps.expressions.structure.LessEqualsExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b("de.voelter.mps.expressions.structure.LessExpression"));
    this.myOverloadedOperationsTypesProviders.add(new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c("de.voelter.mps.expressions.structure.EqualsExpression"));
  }

  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(String conceptFQ) {
      this.myLeftOperandType = new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a.QuotationClass_3ist9o_a0a0a0a().createNode();
      this.myRightOperandType = new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a.QuotationClass_3ist9o_a0a1a0a().createNode();
      this.myOperationConceptFQName = conceptFQ;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
    }

    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a.QuotationClass_3ist9o_a0a0a0().createNode();
    }

    public static class QuotationClass_3ist9o_a0a0a0 {
      public QuotationClass_3ist9o_a0a0a0() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.BooleanType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }

    public static class QuotationClass_3ist9o_a0a0a0a {
      public QuotationClass_3ist9o_a0a0a0a() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.IntType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }

    public static class QuotationClass_3ist9o_a0a1a0a {
      public QuotationClass_3ist9o_a0a1a0a() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.IntType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }
  }

  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(String conceptFQ) {
      this.myLeftOperandType = new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b.QuotationClass_3ist9o_a0a0a0b().createNode();
      this.myRightOperandType = new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b.QuotationClass_3ist9o_a0a1a0b().createNode();
      this.myOperationConceptFQName = conceptFQ;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
    }

    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b.QuotationClass_3ist9o_a0a0a1().createNode();
    }

    public static class QuotationClass_3ist9o_a0a0a1 {
      public QuotationClass_3ist9o_a0a0a1() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.BooleanType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }

    public static class QuotationClass_3ist9o_a0a0a0b {
      public QuotationClass_3ist9o_a0a0a0b() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.StringType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }

    public static class QuotationClass_3ist9o_a0a1a0b {
      public QuotationClass_3ist9o_a0a1a0b() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.StringType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }
  }

  public static class CustomOverloadedOperationsTypesProvider_c extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_c(String conceptFQ) {
      this.myLeftOperandType = new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c.QuotationClass_3ist9o_a0a0a0c().createNode();
      this.myRightOperandType = new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c.QuotationClass_3ist9o_a0a1a0c().createNode();
      this.myOperationConceptFQName = conceptFQ;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
    }

    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return new TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c.QuotationClass_3ist9o_a0a0a2().createNode();
    }

    public static class QuotationClass_3ist9o_a0a0a2 {
      public QuotationClass_3ist9o_a0a0a2() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.BooleanType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }

    public static class QuotationClass_3ist9o_a0a0a0c {
      public QuotationClass_3ist9o_a0a0a0c() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.BooleanType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }

    public static class QuotationClass_3ist9o_a0a1a0c {
      public QuotationClass_3ist9o_a0a1a0c() {
      }

      public SNode createNode() {
        SNode result = null;
        Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
        SNode quotedNode_1 = null;
        {
          quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.BooleanType", null, GlobalScope.getInstance(), false);
          SNode quotedNode1_2 = quotedNode_1;
          result = quotedNode1_2;
        }
        return result;
      }
    }
  }
}
