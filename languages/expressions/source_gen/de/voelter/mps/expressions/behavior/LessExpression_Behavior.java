package de.voelter.mps.expressions.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class LessExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_childTypeMustBeInstanceOf_8860443239512166656(SNode thisNode) {
    return SConceptOperations.findConceptDeclaration("de.voelter.mps.expressions.structure.IOrdered");
  }
}
