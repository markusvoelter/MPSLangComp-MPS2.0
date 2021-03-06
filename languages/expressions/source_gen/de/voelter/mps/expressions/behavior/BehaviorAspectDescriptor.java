package de.voelter.mps.expressions.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"de.voelter.mps.expressions.structure.BinaryComparisonExpression", "de.voelter.mps.expressions.structure.BooleanType", "de.voelter.mps.expressions.structure.DivExpression", "de.voelter.mps.expressions.structure.DoubleType", "de.voelter.mps.expressions.structure.EqualsExpression", "de.voelter.mps.expressions.structure.FalseLiteral", "de.voelter.mps.expressions.structure.GreateEqualsExpression", "de.voelter.mps.expressions.structure.GreaterExpression", "de.voelter.mps.expressions.structure.IfExpression", "de.voelter.mps.expressions.structure.IntType", "de.voelter.mps.expressions.structure.IntegerLiteral", "de.voelter.mps.expressions.structure.LessEqualsExpression", "de.voelter.mps.expressions.structure.LessExpression", "de.voelter.mps.expressions.structure.MemberAccessExpression", "de.voelter.mps.expressions.structure.MinusExpression", "de.voelter.mps.expressions.structure.MultiExpression", "de.voelter.mps.expressions.structure.ParensExpression", "de.voelter.mps.expressions.structure.PlusExpression", "de.voelter.mps.expressions.structure.StringLiteral", "de.voelter.mps.expressions.structure.StringType", "de.voelter.mps.expressions.structure.TrueLiteral"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 1:
        return new BooleanType_BehaviorDescriptor();
      case 0:
        return new BinaryComparisonExpression_BehaviorDescriptor();
      case 20:
        return new TrueLiteral_BehaviorDescriptor();
      case 5:
        return new FalseLiteral_BehaviorDescriptor();
      case 10:
        return new IntegerLiteral_BehaviorDescriptor();
      case 9:
        return new IntType_BehaviorDescriptor();
      case 4:
        return new EqualsExpression_BehaviorDescriptor();
      case 7:
        return new GreaterExpression_BehaviorDescriptor();
      case 6:
        return new GreateEqualsExpression_BehaviorDescriptor();
      case 12:
        return new LessExpression_BehaviorDescriptor();
      case 11:
        return new LessEqualsExpression_BehaviorDescriptor();
      case 17:
        return new PlusExpression_BehaviorDescriptor();
      case 14:
        return new MinusExpression_BehaviorDescriptor();
      case 15:
        return new MultiExpression_BehaviorDescriptor();
      case 2:
        return new DivExpression_BehaviorDescriptor();
      case 13:
        return new MemberAccessExpression_BehaviorDescriptor();
      case 16:
        return new ParensExpression_BehaviorDescriptor();
      case 19:
        return new StringType_BehaviorDescriptor();
      case 18:
        return new StringLiteral_BehaviorDescriptor();
      case 8:
        return new IfExpression_BehaviorDescriptor();
      case 3:
        return new DoubleType_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
