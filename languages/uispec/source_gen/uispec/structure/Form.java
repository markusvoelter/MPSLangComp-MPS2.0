package uispec.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Form extends BaseConcept implements INamedConcept {
  public static final String concept = "uispec.structure.Form";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String USED_ENTITIES = "usedEntities";
  public static final String FIELDS = "fields";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Form(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Form.NAME);
  }

  public void setName(String value) {
    this.setProperty(Form.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Form.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Form.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Form.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Form.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Form.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Form.VIRTUAL_PACKAGE, value);
  }

  public int getUsedEntitiesesCount() {
    return this.getChildCount(Form.USED_ENTITIES);
  }

  public Iterator<EntityReference> usedEntitieses() {
    return this.children(EntityReference.class, Form.USED_ENTITIES);
  }

  public List<EntityReference> getUsedEntitieses() {
    return this.getChildren(EntityReference.class, Form.USED_ENTITIES);
  }

  public void addUsedEntities(EntityReference node) {
    this.addChild(Form.USED_ENTITIES, node);
  }

  public void insertUsedEntities(EntityReference prev, EntityReference node) {
    this.insertChild(prev, Form.USED_ENTITIES, node);
  }

  public int getFieldsesCount() {
    return this.getChildCount(Form.FIELDS);
  }

  public Iterator<Field> fieldses() {
    return this.children(Field.class, Form.FIELDS);
  }

  public List<Field> getFieldses() {
    return this.getChildren(Field.class, Form.FIELDS);
  }

  public void addFields(Field node) {
    this.addChild(Form.FIELDS, node);
  }

  public void insertFields(Field prev, Field node) {
    this.insertChild(prev, Form.FIELDS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Form.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Form.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Form.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Form.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Form.SMODEL_ATTRIBUTE, node);
  }

  public static Form newInstance(SModel sm, boolean init) {
    return (Form) SModelUtil_new.instantiateConceptDeclaration("uispec.structure.Form", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Form newInstance(SModel sm) {
    return Form.newInstance(sm, false);
  }
}