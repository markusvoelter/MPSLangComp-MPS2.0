package de.voelter.mps.expressions.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class StringLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String virtual_toText_5815279313395675462(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "value");
  }
}