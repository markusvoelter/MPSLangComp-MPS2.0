package de.voelter.mps.expressions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_IntegerLiteral_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_IntegerLiteral_InferenceRule() {
  }

  public void applyRule(final SNode integerLiteral, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = integerLiteral;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "8860443239512128133", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)", "8860443239512128130", true), (SNode) SConceptOperations.createNewNode("de.voelter.mps.expressions.structure.IntType", null), _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "de.voelter.mps.expressions.structure.IntegerLiteral";
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