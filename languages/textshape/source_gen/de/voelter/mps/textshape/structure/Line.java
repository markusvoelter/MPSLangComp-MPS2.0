package de.voelter.mps.textshape.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Line extends BaseConcept implements IFileContent {
  public static final String concept = "de.voelter.mps.textshape.structure.Line";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String TOKEN = "token";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Line(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(Line.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Line.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Line.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Line.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Line.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Line.VIRTUAL_PACKAGE, value);
  }

  public MultiTextToken getToken() {
    return (MultiTextToken) this.getChild(MultiTextToken.class, Line.TOKEN);
  }

  public void setToken(MultiTextToken node) {
    super.setChild(Line.TOKEN, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Line.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Line.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Line.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Line.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Line.SMODEL_ATTRIBUTE, node);
  }

  public static Line newInstance(SModel sm, boolean init) {
    return (Line) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.textshape.structure.Line", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Line newInstance(SModel sm) {
    return Line.newInstance(sm, false);
  }
}
