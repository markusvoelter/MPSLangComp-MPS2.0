package de.voelter.mps.gv.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;

public class addDiageam_Intention extends BaseIntention implements Intention {
  public addDiageam_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.lang.structure.structure.ConceptDeclaration";
  }

  public boolean isParameterized() {
    return false;
  }

  public boolean isErrorIntention() {
    return false;
  }

  public boolean isAvailableInChildNodes() {
    return false;
  }

  public String getDescription(final SNode node, final EditorContext editorContext) {
    return "add diagram";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.setNewChild(node, AttributesRolesUtil.childRoleFromAttributeRole("annotationDiagram"), "de.voelter.mps.gv.structure.DiagramAnnotation");
  }

  public String getLocationString() {
    return "de.voelter.mps.gv.intentions";
  }
}
