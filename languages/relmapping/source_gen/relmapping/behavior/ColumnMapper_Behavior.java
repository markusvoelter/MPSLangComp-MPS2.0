package relmapping.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class ColumnMapper_Behavior {
  private static Class[] PARAMETERS_726639030028562152 = {SNode.class};
  private static Logger LOG = Logger.getLogger(ColumnMapper_Behavior.class);

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_typeMappedToDB_726639030028562152(SNode thisNode) {
    LOG.error("Super Method");
    return SConceptOperations.createNewNode("relmapping.structure.CharType", null);
  }

  public static SNode call_typeMappedToDB_726639030028562152(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "relmapping.structure.ColumnMapper"), "virtual_typeMappedToDB_726639030028562152", PARAMETERS_726639030028562152);
  }

  public static SNode callSuper_typeMappedToDB_726639030028562152(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "relmapping.structure.ColumnMapper"), callerConceptFqName, "virtual_typeMappedToDB_726639030028562152", PARAMETERS_726639030028562152);
  }
}
