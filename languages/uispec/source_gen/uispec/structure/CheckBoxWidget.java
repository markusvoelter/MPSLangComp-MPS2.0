package uispec.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CheckBoxWidget extends Widget {
  public static final String concept = "uispec.structure.CheckBoxWidget";

  public CheckBoxWidget(SNode node) {
    super(node);
  }

  public static CheckBoxWidget newInstance(SModel sm, boolean init) {
    return (CheckBoxWidget) SModelUtil_new.instantiateConceptDeclaration("uispec.structure.CheckBoxWidget", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CheckBoxWidget newInstance(SModel sm) {
    return CheckBoxWidget.newInstance(sm, false);
  }
}
