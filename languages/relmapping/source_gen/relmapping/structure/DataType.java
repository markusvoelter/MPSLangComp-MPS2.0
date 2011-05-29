package relmapping.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class DataType extends BaseConcept {
  public static final String concept = "relmapping.structure.DataType";

  public DataType(SNode node) {
    super(node);
  }

  public static DataType newInstance(SModel sm, boolean init) {
    return (DataType) SModelUtil_new.instantiateConceptDeclaration("relmapping.structure.DataType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static DataType newInstance(SModel sm) {
    return DataType.newInstance(sm, false);
  }
}
