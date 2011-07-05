package de.voelter.mps.naming.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;

public class addUniqueNamesConstraint_Intention extends BaseIntention implements Intention {
  public addUniqueNamesConstraint_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.lang.structure.structure.LinkDeclaration";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return true;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "Add Unique Names Constraint";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.hasValue(node, "metaClass", "aggregation", "reference");
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNodeFactoryOperations.setNewChild(node, AttributesRolesUtil.childRoleFromAttributeRole("uniqueNamesConstraintAnnotation"), "de.voelter.mps.naming.structure.UniqueNamesConstraint");
  }

  public String getLocationString() {
    return "de.voelter.mps.naming.intentions";
  }
}
