package de.voelter.mps.textshape.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class SingleTextToken_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(node, "text"));
  }
}