package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GreateEqualsExpression extends BinaryComparisonExpression {
  public static final String concept = "de.voelter.mps.expressions.structure.GreateEqualsExpression";

  public GreateEqualsExpression(SNode node) {
    super(node);
  }

  public static GreateEqualsExpression newInstance(SModel sm, boolean init) {
    return (GreateEqualsExpression) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.GreateEqualsExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GreateEqualsExpression newInstance(SModel sm) {
    return GreateEqualsExpression.newInstance(sm, false);
  }
}
