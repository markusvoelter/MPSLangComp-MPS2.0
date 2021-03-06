package de.voelter.mps.textshape.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class IFileContent_Behavior {
  private static Class[] PARAMETERS_369287372546174884 = {SNode.class};
  private static Class[] PARAMETERS_5815279313395467763 = {SNode.class};
  private static Class[] PARAMETERS_5815279313395613799 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_file_369287372546174884(SNode thisNode) {
    return SNodeOperations.getAncestor(thisNode, "de.voelter.mps.textshape.structure.File", true, false);
  }

  public static SNode virtual_config_5815279313395467763(SNode thisNode) {
    return SLinkOperations.getTarget(SNodeOperations.getAncestor(thisNode, "de.voelter.mps.textshape.structure.File", true, false), "config", false);
  }

  public static boolean virtual_needsBlankLine_5815279313395613799(SNode thisNode) {
    return (SLinkOperations.getTarget(thisNode, AttributesRolesUtil.childRoleFromAttributeRole("blankLineBeforeAnn"), true) != null);
  }

  public static SNode call_file_369287372546174884(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.textshape.structure.IFileContent"), "virtual_file_369287372546174884", PARAMETERS_369287372546174884);
  }

  public static SNode call_config_5815279313395467763(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.textshape.structure.IFileContent"), "virtual_config_5815279313395467763", PARAMETERS_5815279313395467763);
  }

  public static boolean call_needsBlankLine_5815279313395613799(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "de.voelter.mps.textshape.structure.IFileContent"), "virtual_needsBlankLine_5815279313395613799", PARAMETERS_5815279313395613799);
  }

  public static SNode callSuper_file_369287372546174884(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.textshape.structure.IFileContent"), callerConceptFqName, "virtual_file_369287372546174884", PARAMETERS_369287372546174884);
  }

  public static SNode callSuper_config_5815279313395467763(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "de.voelter.mps.textshape.structure.IFileContent"), callerConceptFqName, "virtual_config_5815279313395467763", PARAMETERS_5815279313395467763);
  }

  public static boolean callSuper_needsBlankLine_5815279313395613799(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "de.voelter.mps.textshape.structure.IFileContent"), callerConceptFqName, "virtual_needsBlankLine_5815279313395613799", PARAMETERS_5815279313395613799);
  }
}
