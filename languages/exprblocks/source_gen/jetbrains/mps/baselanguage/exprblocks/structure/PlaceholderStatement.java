package jetbrains.mps.baselanguage.exprblocks.structure;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class PlaceholderStatement extends Statement implements INamedConcept {
  public static final String concept = "jetbrains.mps.baselanguage.exprblocks.structure.PlaceholderStatement";
  public static final String KEY = "key";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public PlaceholderStatement(SNode node) {
    super(node);
  }

  public String getKey() {
    return this.getProperty(PlaceholderStatement.KEY);
  }

  public void setKey(String value) {
    this.setProperty(PlaceholderStatement.KEY, value);
  }

  public String getName() {
    return this.getProperty(PlaceholderStatement.NAME);
  }

  public void setName(String value) {
    this.setProperty(PlaceholderStatement.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(PlaceholderStatement.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(PlaceholderStatement.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(PlaceholderStatement.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(PlaceholderStatement.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(PlaceholderStatement.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(PlaceholderStatement.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(PlaceholderStatement.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, PlaceholderStatement.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, PlaceholderStatement.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(PlaceholderStatement.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, PlaceholderStatement.SMODEL_ATTRIBUTE, node);
  }

  public static PlaceholderStatement newInstance(SModel sm, boolean init) {
    return (PlaceholderStatement) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baselanguage.exprblocks.structure.PlaceholderStatement", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static PlaceholderStatement newInstance(SModel sm) {
    return PlaceholderStatement.newInstance(sm, false);
  }
}
