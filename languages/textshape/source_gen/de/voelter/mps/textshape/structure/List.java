package de.voelter.mps.textshape.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class List extends TextToken implements IFileContent {
  public static final String concept = "de.voelter.mps.textshape.structure.List";
  public static final String OPENER = "opener";
  public static final String CLOSER = "closer";
  public static final String DELIMITER = "delimiter";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String ELEMENTS = "elements";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public List(SNode node) {
    super(node);
  }

  public String getOpener() {
    return this.getProperty(List.OPENER);
  }

  public void setOpener(String value) {
    this.setProperty(List.OPENER, value);
  }

  public String getCloser() {
    return this.getProperty(List.CLOSER);
  }

  public void setCloser(String value) {
    this.setProperty(List.CLOSER, value);
  }

  public String getDelimiter() {
    return this.getProperty(List.DELIMITER);
  }

  public void setDelimiter(String value) {
    this.setProperty(List.DELIMITER, value);
  }

  public String getShortDescription() {
    return this.getProperty(List.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(List.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(List.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(List.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(List.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(List.VIRTUAL_PACKAGE, value);
  }

  public int getElementsesCount() {
    return this.getChildCount(List.ELEMENTS);
  }

  public Iterator<TextToken> elementses() {
    return this.children(TextToken.class, List.ELEMENTS);
  }

  public java.util.List<TextToken> getElementses() {
    return this.getChildren(TextToken.class, List.ELEMENTS);
  }

  public void addElements(TextToken node) {
    this.addChild(List.ELEMENTS, node);
  }

  public void insertElements(TextToken prev, TextToken node) {
    this.insertChild(prev, List.ELEMENTS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(List.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, List.SMODEL_ATTRIBUTE);
  }

  public java.util.List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, List.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(List.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, List.SMODEL_ATTRIBUTE, node);
  }

  public static List newInstance(SModel sm, boolean init) {
    return (List) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.textshape.structure.List", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static List newInstance(SModel sm) {
    return List.newInstance(sm, false);
  }
}
