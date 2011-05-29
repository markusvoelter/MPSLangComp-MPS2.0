package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LessExpression extends BinaryComparisonExpression {
  public static final String concept = "de.voelter.mps.expressions.structure.LessExpression";

  public LessExpression(SNode node) {
    super(node);
  }

  public static LessExpression newInstance(SModel sm, boolean init) {
    return (LessExpression) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.LessExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LessExpression newInstance(SModel sm) {
    return LessExpression.newInstance(sm, false);
  }
}
