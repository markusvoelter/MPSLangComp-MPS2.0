package de.voelter.mps.expressions.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class ISimpleText_Behavior {
  private static Class[] PARAMETERS_5815279313395675462 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static String call_toText_5815279313395675462(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (String) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.expressions.structure.ISimpleText"), "virtual_toText_5815279313395675462", PARAMETERS_5815279313395675462);
  }

  public static String callSuper_toText_5815279313395675462(SNode thisNode, String callerConceptFqName) {
    return (String) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.expressions.structure.ISimpleText"), callerConceptFqName, "virtual_toText_5815279313395675462", PARAMETERS_5815279313395675462);
  }
}
