package jetbrains.mps.baselanguage.exprblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.behavior.Expression_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class BlockExpression_BehaviorDescriptor extends Expression_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor {
  public BlockExpression_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.baselanguage.exprblocks.structure.BlockExpression";
  }
}