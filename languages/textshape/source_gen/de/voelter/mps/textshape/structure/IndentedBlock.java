package de.voelter.mps.textshape.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class IndentedBlock extends BaseConcept implements IFileContent {
  public static final String concept = "de.voelter.mps.textshape.structure.IndentedBlock";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String PADDING = "padding";
  public static final String PREFIX = "prefix";
  public static final String CONTENTS = "contents";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public IndentedBlock(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(IndentedBlock.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(IndentedBlock.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(IndentedBlock.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(IndentedBlock.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(IndentedBlock.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(IndentedBlock.VIRTUAL_PACKAGE, value);
  }

  public boolean getPadding() {
    return this.getBooleanProperty(IndentedBlock.PADDING);
  }

  public void setPadding(boolean value) {
    this.setBooleanProperty(IndentedBlock.PADDING, value);
  }

  public MultiTextToken getPrefix() {
    return (MultiTextToken) this.getChild(MultiTextToken.class, IndentedBlock.PREFIX);
  }

  public void setPrefix(MultiTextToken node) {
    super.setChild(IndentedBlock.PREFIX, node);
  }

  public int getContentsesCount() {
    return this.getChildCount(IndentedBlock.CONTENTS);
  }

  public Iterator<IFileContent> contentses() {
    return this.children(IFileContent.class, IndentedBlock.CONTENTS);
  }

  public List<IFileContent> getContentses() {
    return this.getChildren(IFileContent.class, IndentedBlock.CONTENTS);
  }

  public void addContents(IFileContent node) {
    this.addChild(IndentedBlock.CONTENTS, node);
  }

  public void insertContents(IFileContent prev, IFileContent node) {
    this.insertChild(prev, IndentedBlock.CONTENTS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(IndentedBlock.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, IndentedBlock.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, IndentedBlock.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(IndentedBlock.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, IndentedBlock.SMODEL_ATTRIBUTE, node);
  }

  public static IndentedBlock newInstance(SModel sm, boolean init) {
    return (IndentedBlock) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.textshape.structure.IndentedBlock", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static IndentedBlock newInstance(SModel sm) {
    return IndentedBlock.newInstance(sm, false);
  }
}
