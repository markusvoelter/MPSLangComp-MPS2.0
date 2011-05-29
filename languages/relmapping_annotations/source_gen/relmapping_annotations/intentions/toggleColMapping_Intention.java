package relmapping_annotations.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class toggleColMapping_Intention extends BaseIntention implements Intention {
  public toggleColMapping_Intention() {
  }

  public String getConcept() {
    return "entities.structure.Attribute";
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
    return "toggle column mapping";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    if (SLinkOperations.getTarget(node, AttributesRolesUtil.childRoleFromAttributeRole("colMapping"), true) != null) {
      SNodeOperations.deleteNode(SLinkOperations.getTarget(node, AttributesRolesUtil.childRoleFromAttributeRole("colMapping"), true));
    } else {
      SLinkOperations.setNewChild(node, AttributesRolesUtil.childRoleFromAttributeRole("colMapping"), "relmapping_annotations.structure.AttrToColMapping");
    }
  }

  public String getLocationString() {
    return "relmapping_annotations.intentions";
  }
}
