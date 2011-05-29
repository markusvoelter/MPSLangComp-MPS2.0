package relmapping.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ColumnMapper extends BaseConcept {
  public static final String concept = "relmapping.structure.ColumnMapper";

  public ColumnMapper(SNode node) {
    super(node);
  }

  public static ColumnMapper newInstance(SModel sm, boolean init) {
    return (ColumnMapper) SModelUtil_new.instantiateConceptDeclaration("relmapping.structure.ColumnMapper", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ColumnMapper newInstance(SModel sm) {
    return ColumnMapper.newInstance(sm, false);
  }
}
