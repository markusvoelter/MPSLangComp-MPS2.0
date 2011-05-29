package de.voelter.mps.naming.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.ConstraintsDataHolder;
import jetbrains.mps.smodel.SNode;
import java.util.Map;
import jetbrains.mps.smodel.constraints.INodePropertyGetter;
import java.util.HashMap;
import jetbrains.mps.smodel.constraints.INodePropertySetter;
import jetbrains.mps.smodel.constraints.INodePropertyValidator;
import jetbrains.mps.smodel.constraints.INodeReferentSetEventHandler;
import jetbrains.mps.smodel.constraints.INodeReferentSearchScopeProvider;
import jetbrains.mps.smodel.constraints.BaseNodeReferenceSearchScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.constraints.PresentationReferentConstraintContext;
import de.voelter.mps.naming.behavior.IQualifiedNamedConcept_Behavior;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;

public class NamespaceImport_Constraints extends ConstraintsDataHolder {
  public NamespaceImport_Constraints() {
  }

  public String getAlternativeIcon(SNode node) {
    return null;
  }

  public boolean isAlternativeIcon() {
    return false;
  }

  public String getConceptFqName() {
    return "de.voelter.mps.naming.structure.NamespaceImport";
  }

  public String getDefaultConcreteConceptFqName() {
    return "de.voelter.mps.naming.structure.NamespaceImport";
  }

  public Map<String, INodePropertyGetter> getNodePropertyGetters() {
    HashMap<String, INodePropertyGetter> result = new HashMap<String, INodePropertyGetter>();
    return result;
  }

  public Map<String, INodePropertySetter> getNodePropertySetters() {
    HashMap<String, INodePropertySetter> result = new HashMap<String, INodePropertySetter>();
    return result;
  }

  public Map<String, INodePropertyValidator> getNodePropertyValidators() {
    HashMap<String, INodePropertyValidator> result = new HashMap<String, INodePropertyValidator>();
    return result;
  }

  public Map<String, INodeReferentSetEventHandler> getNodeReferentSetEventHandlers() {
    HashMap<String, INodeReferentSetEventHandler> result = new HashMap<String, INodeReferentSetEventHandler>();
    return result;
  }

  public Map<String, INodeReferentSearchScopeProvider> getNodeNonDefaultSearchScopeProviders() {
    HashMap<String, INodeReferentSearchScopeProvider> result = new HashMap<String, INodeReferentSearchScopeProvider>();
    result.put("namespace", new BaseNodeReferenceSearchScopeProvider() {
      public boolean hasPresentation() {
        return true;
      }

      public String getPresentation(final IOperationContext operationContext, final PresentationReferentConstraintContext _context) {
        return IQualifiedNamedConcept_Behavior.call_qualifiedName_5019556274771758840(_context.getParameterNode());
      }

      public void registerSelf(ModelConstraintsManager manager) {
      }

      public void unRegisterSelf(ModelConstraintsManager manager) {
      }
    });
    return result;
  }
}
