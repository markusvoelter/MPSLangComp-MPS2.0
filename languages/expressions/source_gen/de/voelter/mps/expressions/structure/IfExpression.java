package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class IfExpression extends Expression {
  public static final String concept = "de.voelter.mps.expressions.structure.IfExpression";
  public static final String CONDITION = "condition";
  public static final String THEN_EXPR = "thenExpr";
  public static final String ELSE_EXPR = "elseExpr";

  public IfExpression(SNode node) {
    super(node);
  }

  public Expression getCondition() {
    return (Expression) this.getChild(Expression.class, IfExpression.CONDITION);
  }

  public void setCondition(Expression node) {
    super.setChild(IfExpression.CONDITION, node);
  }

  public Expression getThenExpr() {
    return (Expression) this.getChild(Expression.class, IfExpression.THEN_EXPR);
  }

  public void setThenExpr(Expression node) {
    super.setChild(IfExpression.THEN_EXPR, node);
  }

  public Expression getElseExpr() {
    return (Expression) this.getChild(Expression.class, IfExpression.ELSE_EXPR);
  }

  public void setElseExpr(Expression node) {
    super.setChild(IfExpression.ELSE_EXPR, node);
  }

  public static IfExpression newInstance(SModel sm, boolean init) {
    return (IfExpression) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.IfExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static IfExpression newInstance(SModel sm) {
    return IfExpression.newInstance(sm, false);
  }
}