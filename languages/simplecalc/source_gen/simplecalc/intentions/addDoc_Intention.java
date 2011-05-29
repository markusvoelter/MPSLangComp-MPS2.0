package simplecalc.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.AttributesRolesUtil;

public class addDoc_Intention extends BaseIntention implements Intention {
  public addDoc_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.lang.core.structure.BaseConcept";
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
    return "add documentation";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SLinkOperations.setNewChild(node, AttributesRolesUtil.childRoleFromAttributeRole("doc"), "simplecalc.structure.DocText");
  }

  public String getLocationString() {
    return "simplecalc.intentions";
  }
}