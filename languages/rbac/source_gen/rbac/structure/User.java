package rbac.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class User extends BaseConcept implements INamedConcept {
  public static final String concept = "rbac.structure.User";
  public static final String FULL_NAME = "fullName";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public User(SNode node) {
    super(node);
  }

  public String getFullName() {
    return this.getProperty(User.FULL_NAME);
  }

  public void setFullName(String value) {
    this.setProperty(User.FULL_NAME, value);
  }

  public String getName() {
    return this.getProperty(User.NAME);
  }

  public void setName(String value) {
    this.setProperty(User.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(User.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(User.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(User.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(User.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(User.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(User.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(User.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, User.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, User.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(User.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, User.SMODEL_ATTRIBUTE, node);
  }

  public static User newInstance(SModel sm, boolean init) {
    return (User) SModelUtil_new.instantiateConceptDeclaration("rbac.structure.User", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static User newInstance(SModel sm) {
    return User.newInstance(sm, false);
  }
}
