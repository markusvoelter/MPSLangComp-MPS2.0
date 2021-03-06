package DummyLang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class VarDecl extends BaseConcept implements INamedConcept {
  public static final String concept = "DummyLang.structure.VarDecl";
  public static final String TYPE = "type";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";

  public VarDecl(SNode node) {
    super(node);
  }

  public String getType() {
    return this.getProperty(VarDecl.TYPE);
  }

  public void setType(String value) {
    this.setProperty(VarDecl.TYPE, value);
  }

  public String getName() {
    return this.getProperty(VarDecl.NAME);
  }

  public void setName(String value) {
    this.setProperty(VarDecl.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(VarDecl.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(VarDecl.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(VarDecl.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(VarDecl.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(VarDecl.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(VarDecl.VIRTUAL_PACKAGE, value);
  }

  public static VarDecl newInstance(SModel sm, boolean init) {
    return (VarDecl) SModelUtil_new.instantiateConceptDeclaration("DummyLang.structure.VarDecl", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static VarDecl newInstance(SModel sm) {
    return VarDecl.newInstance(sm, false);
  }
}
