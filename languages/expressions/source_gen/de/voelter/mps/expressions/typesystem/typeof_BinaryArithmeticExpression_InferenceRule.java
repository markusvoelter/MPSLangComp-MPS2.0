package de.voelter.mps.expressions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_BinaryArithmeticExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_BinaryArithmeticExpression_InferenceRule() {
  }

  public void applyRule(final SNode bae, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode lefttype = typeCheckingContext.typeOf(SLinkOperations.getTarget(bae, "left", true), "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156373031", true);
    SNode righttype = typeCheckingContext.typeOf(SLinkOperations.getTarget(bae, "right", true), "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156373043", true);
    if (TypeChecker.getInstance().getSubtypingManager().isSubtype(lefttype, righttype)) {
      {
        SNode _nodeToCheck_1029348928467 = bae;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156376023", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156376020", true), (SNode) righttype, _info_12389875345);
      }
    } else if (TypeChecker.getInstance().getSubtypingManager().isSubtype(righttype, lefttype)) {
      {
        SNode _nodeToCheck_1029348928467 = bae;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156376055", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156376052", true), (SNode) lefttype, _info_12389875345);
      }
    } else {
      {
        SNode _nodeToCheck_1029348928467 = bae;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156376063", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "5763383285156376067", true), (SNode) righttype, _info_12389875345);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "de.voelter.mps.expressions.structure.BinaryArithmeticExpression";
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
