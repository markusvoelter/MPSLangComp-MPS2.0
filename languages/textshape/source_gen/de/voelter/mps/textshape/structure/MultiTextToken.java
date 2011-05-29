package de.voelter.mps.textshape.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MultiTextToken extends TextToken {
  public static final String concept = "de.voelter.mps.textshape.structure.MultiTextToken";
  public static final String NO_BLANKS = "noBlanks";
  public static final String TOKENS = "tokens";

  public MultiTextToken(SNode node) {
    super(node);
  }

  public boolean getNoBlanks() {
    return this.getBooleanProperty(MultiTextToken.NO_BLANKS);
  }

  public void setNoBlanks(boolean value) {
    this.setBooleanProperty(MultiTextToken.NO_BLANKS, value);
  }

  public int getTokensesCount() {
    return this.getChildCount(MultiTextToken.TOKENS);
  }

  public Iterator<TextToken> tokenses() {
    return this.children(TextToken.class, MultiTextToken.TOKENS);
  }

  public List<TextToken> getTokenses() {
    return this.getChildren(TextToken.class, MultiTextToken.TOKENS);
  }

  public void addTokens(TextToken node) {
    this.addChild(MultiTextToken.TOKENS, node);
  }

  public void insertTokens(TextToken prev, TextToken node) {
    this.insertChild(prev, MultiTextToken.TOKENS, node);
  }

  public static MultiTextToken newInstance(SModel sm, boolean init) {
    return (MultiTextToken) SModelUtil_new.instantiateConceptDeclaration("de.voelter.mps.textshape.structure.MultiTextToken", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MultiTextToken newInstance(SModel sm) {
    return MultiTextToken.newInstance(sm, false);
  }
}