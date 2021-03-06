package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DoubleType extends PrimitiveType implements IComparable, IOrdered, INumber {
  public static final String concept = "de.voelter.mps.expressions.structure.DoubleType";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public DoubleType(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(DoubleType.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(DoubleType.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(DoubleType.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(DoubleType.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(DoubleType.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(DoubleType.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(DoubleType.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, DoubleType.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, DoubleType.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(DoubleType.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, DoubleType.SMODEL_ATTRIBUTE, node);
  }

  public static DoubleType newInstance(SModel sm, boolean init) {
    return (DoubleType) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.DoubleType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DoubleType newInstance(SModel sm) {
    return DoubleType.newInstance(sm, false);
  }
}
