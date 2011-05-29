package de.voelter.mps.textshape.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.textGen.TextGenManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class PascalDeclaration_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if ((SLinkOperations.getTarget(node, "qualifiers", true) != null)) {
      TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "qualifiers", true), this.getSNode());
      this.append(" ");
    }
    this.append(SPropertyOperations.getString(node, "name"));
    this.append(": ");
    TextGenManager.instance().appendNodeText(this.getContext(), this.getBuffer(), SLinkOperations.getTarget(node, "type", true), this.getSNode());
  }
}
