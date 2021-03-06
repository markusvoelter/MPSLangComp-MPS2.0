package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"de.voelter.mps.expressions.structure.BinaryArithmeticExpression", "de.voelter.mps.expressions.structure.BinaryComparisonExpression", "de.voelter.mps.expressions.structure.BinaryExpression", "de.voelter.mps.expressions.structure.BooleanLiteral", "de.voelter.mps.expressions.structure.BooleanType", "de.voelter.mps.expressions.structure.DivExpression", "de.voelter.mps.expressions.structure.DoubleType", "de.voelter.mps.expressions.structure.EqualsExpression", "de.voelter.mps.expressions.structure.Expression", "de.voelter.mps.expressions.structure.FalseLiteral", "de.voelter.mps.expressions.structure.GreateEqualsExpression", "de.voelter.mps.expressions.structure.GreaterExpression", "de.voelter.mps.expressions.structure.IComparable", "de.voelter.mps.expressions.structure.IDotExpression", "de.voelter.mps.expressions.structure.IMemberContainer", "de.voelter.mps.expressions.structure.IMemberReference", "de.voelter.mps.expressions.structure.INumber", "de.voelter.mps.expressions.structure.IOrdered", "de.voelter.mps.expressions.structure.ISimpleText", "de.voelter.mps.expressions.structure.IfExpression", "de.voelter.mps.expressions.structure.IntType", "de.voelter.mps.expressions.structure.IntegerLiteral", "de.voelter.mps.expressions.structure.LessEqualsExpression", "de.voelter.mps.expressions.structure.LessExpression", "de.voelter.mps.expressions.structure.Literal", "de.voelter.mps.expressions.structure.MemberAccessExpression", "de.voelter.mps.expressions.structure.MinusExpression", "de.voelter.mps.expressions.structure.MultiExpression", "de.voelter.mps.expressions.structure.ParensExpression", "de.voelter.mps.expressions.structure.PlusExpression", "de.voelter.mps.expressions.structure.PrimitiveType", "de.voelter.mps.expressions.structure.StringLiteral", "de.voelter.mps.expressions.structure.StringType", "de.voelter.mps.expressions.structure.TrueLiteral", "de.voelter.mps.expressions.structure.Type"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.BinaryArithmeticExpression", "de.voelter.mps.expressions.structure.BinaryExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryExpression"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.BinaryComparisonExpression", "de.voelter.mps.expressions.structure.BinaryExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryExpression"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.BinaryExpression", "de.voelter.mps.expressions.structure.Expression", false, new String[]{"de.voelter.mps.expressions.structure.Expression"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.BooleanLiteral", "de.voelter.mps.expressions.structure.Literal", false, new String[]{"de.voelter.mps.expressions.structure.Literal"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.BooleanType", "de.voelter.mps.expressions.structure.PrimitiveType", false, new String[]{"de.voelter.mps.expressions.structure.PrimitiveType", "de.voelter.mps.expressions.structure.IComparable"}, new String[]{}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.DivExpression", "de.voelter.mps.expressions.structure.BinaryArithmeticExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryArithmeticExpression"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.DoubleType", "de.voelter.mps.expressions.structure.PrimitiveType", false, new String[]{"de.voelter.mps.expressions.structure.PrimitiveType", "de.voelter.mps.expressions.structure.IComparable", "de.voelter.mps.expressions.structure.IOrdered", "de.voelter.mps.expressions.structure.INumber"}, new String[]{}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.EqualsExpression", "de.voelter.mps.expressions.structure.BinaryComparisonExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryComparisonExpression"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.Expression", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.FalseLiteral", "de.voelter.mps.expressions.structure.BooleanLiteral", false, new String[]{"de.voelter.mps.expressions.structure.BooleanLiteral"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.GreateEqualsExpression", "de.voelter.mps.expressions.structure.BinaryComparisonExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryComparisonExpression"}, new String[]{}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.GreaterExpression", "de.voelter.mps.expressions.structure.BinaryComparisonExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryComparisonExpression"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IComparable", null, true, new String[]{}, new String[]{}, new String[]{});
      case 13:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IDotExpression", null, true, new String[]{}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IMemberContainer", null, true, new String[]{}, new String[]{}, new String[]{});
      case 15:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IMemberReference", null, true, new String[]{}, new String[]{}, new String[]{});
      case 16:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.INumber", null, true, new String[]{}, new String[]{}, new String[]{});
      case 17:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IOrdered", null, true, new String[]{}, new String[]{}, new String[]{});
      case 18:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.ISimpleText", null, true, new String[]{}, new String[]{}, new String[]{});
      case 19:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IfExpression", "de.voelter.mps.expressions.structure.Expression", false, new String[]{"de.voelter.mps.expressions.structure.Expression"}, new String[]{}, new String[]{});
      case 20:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IntType", "de.voelter.mps.expressions.structure.PrimitiveType", false, new String[]{"de.voelter.mps.expressions.structure.PrimitiveType", "de.voelter.mps.expressions.structure.IComparable", "de.voelter.mps.expressions.structure.IOrdered", "de.voelter.mps.expressions.structure.INumber"}, new String[]{}, new String[]{});
      case 21:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.IntegerLiteral", "de.voelter.mps.expressions.structure.Literal", false, new String[]{"de.voelter.mps.expressions.structure.Literal"}, new String[]{"value"}, new String[]{});
      case 22:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.LessEqualsExpression", "de.voelter.mps.expressions.structure.BinaryComparisonExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryComparisonExpression"}, new String[]{}, new String[]{});
      case 23:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.LessExpression", "de.voelter.mps.expressions.structure.BinaryComparisonExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryComparisonExpression"}, new String[]{}, new String[]{});
      case 24:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.Literal", "de.voelter.mps.expressions.structure.Expression", false, new String[]{"de.voelter.mps.expressions.structure.Expression", "de.voelter.mps.expressions.structure.ISimpleText"}, new String[]{}, new String[]{});
      case 25:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.MemberAccessExpression", "de.voelter.mps.expressions.structure.Expression", false, new String[]{"de.voelter.mps.expressions.structure.Expression", "de.voelter.mps.expressions.structure.IDotExpression"}, new String[]{}, new String[]{});
      case 26:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.MinusExpression", "de.voelter.mps.expressions.structure.BinaryArithmeticExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryArithmeticExpression"}, new String[]{}, new String[]{});
      case 27:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.MultiExpression", "de.voelter.mps.expressions.structure.BinaryArithmeticExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryArithmeticExpression"}, new String[]{}, new String[]{});
      case 28:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.ParensExpression", "de.voelter.mps.expressions.structure.Expression", false, new String[]{"de.voelter.mps.expressions.structure.Expression"}, new String[]{}, new String[]{});
      case 29:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.PlusExpression", "de.voelter.mps.expressions.structure.BinaryArithmeticExpression", false, new String[]{"de.voelter.mps.expressions.structure.BinaryArithmeticExpression"}, new String[]{}, new String[]{});
      case 30:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.PrimitiveType", "de.voelter.mps.expressions.structure.Type", false, new String[]{"de.voelter.mps.expressions.structure.Type", "de.voelter.mps.expressions.structure.ISimpleText"}, new String[]{}, new String[]{});
      case 31:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.StringLiteral", "de.voelter.mps.expressions.structure.Literal", false, new String[]{"de.voelter.mps.expressions.structure.Literal"}, new String[]{"value"}, new String[]{});
      case 32:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.StringType", "de.voelter.mps.expressions.structure.PrimitiveType", false, new String[]{"de.voelter.mps.expressions.structure.PrimitiveType"}, new String[]{}, new String[]{});
      case 33:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.TrueLiteral", "de.voelter.mps.expressions.structure.BooleanLiteral", false, new String[]{"de.voelter.mps.expressions.structure.BooleanLiteral"}, new String[]{}, new String[]{});
      case 34:
        return new CompiledConceptDescriptor("de.voelter.mps.expressions.structure.Type", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
