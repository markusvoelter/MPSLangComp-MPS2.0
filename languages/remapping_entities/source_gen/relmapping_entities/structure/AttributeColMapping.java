package relmapping_entities.structure;

/*Generated by MPS */

import relmapping.structure.ColumnMapper;
import jetbrains.mps.smodel.SNode;
import entities.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class AttributeColMapping extends ColumnMapper {
  public static final String concept = "relmapping_entities.structure.AttributeColMapping";
  public static final String ATTRIBUTE = "attribute";

  public AttributeColMapping(SNode node) {
    super(node);
  }

  public Attribute getAttribute() {
    return (Attribute) this.getReferent(Attribute.class, AttributeColMapping.ATTRIBUTE);
  }

  public void setAttribute(Attribute node) {
    super.setReferent(AttributeColMapping.ATTRIBUTE, node);
  }

  public static AttributeColMapping newInstance(SModel sm, boolean init) {
    return (AttributeColMapping) SModelUtil_new.instantiateConceptDeclaration("relmapping_entities.structure.AttributeColMapping", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static AttributeColMapping newInstance(SModel sm) {
    return AttributeColMapping.newInstance(sm, false);
  }
}
