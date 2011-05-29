package uispec_validation.structure;

/*Generated by MPS */

import de.voelter.mps.expressions.structure.Expression;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class LenghtOf extends Expression {
  public static final String concept = "uispec_validation.structure.LenghtOf";
  public static final String EXPR = "expr";

  public LenghtOf(SNode node) {
    super(node);
  }

  public Expression getExpr() {
    return (Expression) this.getChild(Expression.class, LenghtOf.EXPR);
  }

  public void setExpr(Expression node) {
    super.setChild(LenghtOf.EXPR, node);
  }

  public static LenghtOf newInstance(SModel sm, boolean init) {
    return (LenghtOf) SModelUtil_new.instantiateConceptDeclaration("uispec_validation.structure.LenghtOf", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static LenghtOf newInstance(SModel sm) {
    return LenghtOf.newInstance(sm, false);
  }
}
