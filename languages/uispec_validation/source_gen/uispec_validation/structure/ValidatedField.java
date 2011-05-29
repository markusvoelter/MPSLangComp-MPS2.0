package uispec_validation.structure;

/*Generated by MPS */

import uispec.structure.Field;
import jetbrains.mps.smodel.SNode;
import de.voelter.mps.expressions.structure.Expression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ValidatedField extends Field {
  public static final String concept = "uispec_validation.structure.ValidatedField";
  public static final String EXPR = "expr";

  public ValidatedField(SNode node) {
    super(node);
  }

  public Expression getExpr() {
    return (Expression) this.getChild(Expression.class, ValidatedField.EXPR);
  }

  public void setExpr(Expression node) {
    super.setChild(ValidatedField.EXPR, node);
  }

  public static ValidatedField newInstance(SModel sm, boolean init) {
    return (ValidatedField) SModelUtil_new.instantiateConceptDeclaration("uispec_validation.structure.ValidatedField", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ValidatedField newInstance(SModel sm) {
    return ValidatedField.newInstance(sm, false);
  }
}