package jetbrains.mps.baselanguage.exprblocks.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class BlockExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Iterable<SNode> call_collectExternalVarRefs_7498631926207727707(final SNode thisNode) {
    final Set<SNode> res = SetSequence.fromSet(new HashSet<SNode>());
    ListSequence.fromList(SNodeOperations.getDescendants(thisNode, "jetbrains.mps.baseLanguage.structure.VariableReference", false, new String[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(ListSequence.fromList(SNodeOperations.getAncestors(SLinkOperations.getTarget(it, "variableDeclaration", false), null, false)).contains(thisNode));
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SetSequence.fromSet(res).addElement(SLinkOperations.getTarget(it, "variableDeclaration", false));
      }
    });
    return res;
  }
}