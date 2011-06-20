package de.voelter.mps.expressions.playground.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_Variable_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Variable_InferenceRule() {
  }

  public void applyRule(final SNode var, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = var;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:3755093d-8484-4ce2-b74c-94ced383dc91(de.voelter.mps.expressions.playground.typesystem)", "8864856114140226299", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:3755093d-8484-4ce2-b74c-94ced383dc91(de.voelter.mps.expressions.playground.typesystem)", "8864856114140226296", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(var, "type", true), "r:3755093d-8484-4ce2-b74c-94ced383dc91(de.voelter.mps.expressions.playground.typesystem)", "8864856114140226304", true), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "de.voelter.mps.expressions.playground.structure.Variable";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
