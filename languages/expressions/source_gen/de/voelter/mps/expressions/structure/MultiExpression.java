package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MultiExpression extends BinaryArithmeticExpression {
  public static final String concept = "de.voelter.mps.expressions.structure.MultiExpression";

  public MultiExpression(SNode node) {
    super(node);
  }

  public static MultiExpression newInstance(SModel sm, boolean init) {
    return (MultiExpression) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.MultiExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MultiExpression newInstance(SModel sm) {
    return MultiExpression.newInstance(sm, false);
  }
}
