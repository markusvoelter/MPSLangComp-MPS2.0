package uispec.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import entities.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Field extends BaseConcept {
  public static final String concept = "uispec.structure.Field";
  public static final String LABEL = "label";
  public static final String ATTRIBUTE = "attribute";
  public static final String WIDGET = "widget";

  public Field(SNode node) {
    super(node);
  }

  public String getLabel() {
    return this.getProperty(Field.LABEL);
  }

  public void setLabel(String value) {
    this.setProperty(Field.LABEL, value);
  }

  public Attribute getAttribute() {
    return (Attribute) this.getReferent(Attribute.class, Field.ATTRIBUTE);
  }

  public void setAttribute(Attribute node) {
    super.setReferent(Field.ATTRIBUTE, node);
  }

  public Widget getWidget() {
    return (Widget) this.getChild(Widget.class, Field.WIDGET);
  }

  public void setWidget(Widget node) {
    super.setChild(Field.WIDGET, node);
  }

  public static Field newInstance(SModel sm, boolean init) {
    return (Field) SModelUtil_new.instantiateConceptDeclaration("uispec.structure.Field", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Field newInstance(SModel sm) {
    return Field.newInstance(sm, false);
  }
}
