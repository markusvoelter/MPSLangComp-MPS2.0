package de.voelter.mps.expressions.playground.structure;

/*Generated by MPS */

import de.voelter.mps.expressions.structure.Expression;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class VarRef extends Expression {
  public static final String concept = "de.voelter.mps.expressions.playground.structure.VarRef";
  public static final String VAR = "var";

  public VarRef(SNode node) {
    super(node);
  }

  public Variable getVar() {
    return (Variable) this.getReferent(Variable.class, VarRef.VAR);
  }

  public void setVar(Variable node) {
    super.setReferent(VarRef.VAR, node);
  }

  public static VarRef newInstance(SModel sm, boolean init) {
    return (VarRef) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.playground.structure.VarRef", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static VarRef newInstance(SModel sm) {
    return VarRef.newInstance(sm, false);
  }
}