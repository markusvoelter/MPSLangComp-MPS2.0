package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TrueLiteral extends BooleanLiteral {
  public static final String concept = "de.voelter.mps.expressions.structure.TrueLiteral";

  public TrueLiteral(SNode node) {
    super(node);
  }

  public static TrueLiteral newInstance(SModel sm, boolean init) {
    return (TrueLiteral) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.TrueLiteral", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TrueLiteral newInstance(SModel sm) {
    return TrueLiteral.newInstance(sm, false);
  }
}
