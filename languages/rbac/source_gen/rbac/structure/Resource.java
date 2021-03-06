package rbac.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Resource extends BaseConcept {
  public static final String concept = "rbac.structure.Resource";

  public Resource(SNode node) {
    super(node);
  }

  public static Resource newInstance(SModel sm, boolean init) {
    return (Resource) SModelUtil_new.instantiateConceptDeclaration("rbac.structure.Resource", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Resource newInstance(SModel sm) {
    return Resource.newInstance(sm, false);
  }
}
