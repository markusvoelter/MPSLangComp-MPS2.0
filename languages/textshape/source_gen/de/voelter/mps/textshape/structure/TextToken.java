package de.voelter.mps.textshape.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class TextToken extends BaseConcept {
  public static final String concept = "de.voelter.mps.textshape.structure.TextToken";

  public TextToken(SNode node) {
    super(node);
  }

  public static TextToken newInstance(SModel sm, boolean init) {
    return (TextToken) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.textshape.structure.TextToken", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static TextToken newInstance(SModel sm) {
    return TextToken.newInstance(sm, false);
  }
}
