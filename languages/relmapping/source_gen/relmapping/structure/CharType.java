package relmapping.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class CharType extends DataType {
  public static final String concept = "relmapping.structure.CharType";

  public CharType(SNode node) {
    super(node);
  }

  public static CharType newInstance(SModel sm, boolean init) {
    return (CharType) SModelUtil_new.instantiateConceptDeclaration("relmapping.structure.CharType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static CharType newInstance(SModel sm) {
    return CharType.newInstance(sm, false);
  }
}