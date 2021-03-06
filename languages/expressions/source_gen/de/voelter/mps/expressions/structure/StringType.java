package de.voelter.mps.expressions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StringType extends PrimitiveType {
  public static final String concept = "de.voelter.mps.expressions.structure.StringType";

  public StringType(SNode node) {
    super(node);
  }

  public static StringType newInstance(SModel sm, boolean init) {
    return (StringType) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.expressions.structure.StringType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StringType newInstance(SModel sm) {
    return StringType.newInstance(sm, false);
  }
}
