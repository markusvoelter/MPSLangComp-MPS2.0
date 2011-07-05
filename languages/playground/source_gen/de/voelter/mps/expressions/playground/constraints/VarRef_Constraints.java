package de.voelter.mps.expressions.playground.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class VarRef_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_ty7l81_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:0d10a3a0-05b6-4f65-ac09-5dc9f27c27bc(de.voelter.mps.expressions.playground.constraints)", "8864856114140196845");

  public VarRef_Constraints() {
    super("de.voelter.mps.expressions.playground.structure.VarRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("var", new BaseReferenceConstraintsDescriptor("var", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return SLinkOperations.getTargets(SNodeOperations.getAncestor(_context.getEnclosingNode(), "de.voelter.mps.expressions.playground.structure.Playground", false, false), "vars", true);
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_ty7l81_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
