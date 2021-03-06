package simplecalc.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_Calculation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Calculation_InferenceRule() {
  }

  public void applyRule(final SNode calc, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = calc;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)", "8860443239512156492", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)", "8860443239512156489", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(calc, "type", true), "r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)", "8860443239512156497", true), _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(calc, "expr", true);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)", "8860443239512156520", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(calc, "type", true), "r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)", "8860443239512156508", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(calc, "expr", true), "r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)", "8860443239512156526", true), false, true, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "simplecalc.structure.Calculation";
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
