package de.voelter.mps.naming.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class IQualifiedNamedConcept_Behavior {
  private static Class[] PARAMETERS_5019556274771758840 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static String virtual_qualifiedName_5019556274771758840(SNode thisNode) {
    SNode p = SNodeOperations.getAncestor(thisNode, "de.voelter.mps.naming.structure.IQualifiedNamedConcept", false, false);
    if (p != null && SNodeOperations.isInstanceOf(p, "de.voelter.mps.naming.structure.IQualifiedNamedConcept")) {
      return IQualifiedNamedConcept_Behavior.call_qualifiedName_5019556274771758840(p) + "." + SPropertyOperations.getString(thisNode, "name");
    }
    return SPropertyOperations.getString(thisNode, "name");
  }

  public static String call_qualifiedName_5019556274771758840(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptorForInstanceNode(thisNode).behavior();
    return (String) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.naming.structure.IQualifiedNamedConcept"), "virtual_qualifiedName_5019556274771758840", PARAMETERS_5019556274771758840);
  }

  public static String callSuper_qualifiedName_5019556274771758840(SNode thisNode, String callerConceptFqName) {
    return (String) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.naming.structure.IQualifiedNamedConcept"), callerConceptFqName, "virtual_qualifiedName_5019556274771758840", PARAMETERS_5019556274771758840);
  }
}