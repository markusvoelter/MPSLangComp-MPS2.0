package simplecalc.structure;

/*Generated by MPS */

import de.voelter.mps.expressions.structure.Expression;
import de.voelter.mps.expressions.structure.IDotExpression;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MyOwnDotExpression extends Expression implements IDotExpression {
  public static final String concept = "simplecalc.structure.MyOwnDotExpression";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String MEMBER = "member";
  public static final String CONTEXT = "context";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public MyOwnDotExpression(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(MyOwnDotExpression.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(MyOwnDotExpression.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(MyOwnDotExpression.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(MyOwnDotExpression.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(MyOwnDotExpression.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(MyOwnDotExpression.VIRTUAL_PACKAGE, value);
  }

  public StructMemberAccess getMember() {
    return (StructMemberAccess) this.getChild(StructMemberAccess.class, MyOwnDotExpression.MEMBER);
  }

  public void setMember(StructMemberAccess node) {
    super.setChild(MyOwnDotExpression.MEMBER, node);
  }

  public Expression getContext() {
    return (Expression) this.getChild(Expression.class, MyOwnDotExpression.CONTEXT);
  }

  public void setContext(Expression node) {
    super.setChild(MyOwnDotExpression.CONTEXT, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(MyOwnDotExpression.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, MyOwnDotExpression.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, MyOwnDotExpression.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(MyOwnDotExpression.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, MyOwnDotExpression.SMODEL_ATTRIBUTE, node);
  }

  public static MyOwnDotExpression newInstance(SModel sm, boolean init) {
    return (MyOwnDotExpression) SModelUtil_new.instantiateConceptDeclaration("simplecalc.structure.MyOwnDotExpression", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MyOwnDotExpression newInstance(SModel sm) {
    return MyOwnDotExpression.newInstance(sm, false);
  }
}
