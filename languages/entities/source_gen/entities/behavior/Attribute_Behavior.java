package entities.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Attribute_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_qname_814100379888502468(SNode thisNode) {
    return SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "entities.structure.Entity"), "name") + "." + SPropertyOperations.getString(thisNode, "name");
  }

  public static String call_setterName_726639030028387522(SNode thisNode) {
    return "set" + SPropertyOperations.getString(thisNode, "name").substring(0, 1).toUpperCase() + SPropertyOperations.getString(thisNode, "name").substring(1);
  }

  public static String call_getterName_726639030028408915(SNode thisNode) {
    return "get" + SPropertyOperations.getString(thisNode, "name").substring(0, 1).toUpperCase() + SPropertyOperations.getString(thisNode, "name").substring(1);
  }
}