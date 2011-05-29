package uispec.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Widget extends BaseConcept {
  public static final String concept = "uispec.structure.Widget";

  public Widget(SNode node) {
    super(node);
  }

  public static Widget newInstance(SModel sm, boolean init) {
    return (Widget) SModelUtil_new.instantiateConceptDeclaration("uispec.structure.Widget", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Widget newInstance(SModel sm) {
    return Widget.newInstance(sm, false);
  }
}