package uispec_validation.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class makeValidated_Intention extends BaseIntention implements Intention {
  public makeValidated_Intention() {
  }

  public String getConcept() {
    return "uispec.structure.Field";
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
    return "make validated";
  }

  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(this.isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }

  public boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, "uispec_validation.structure.ValidatedField"));
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode vf = SConceptOperations.createNewNode("uispec_validation.structure.ValidatedField", null);
    SLinkOperations.setTarget(vf, "widget", SLinkOperations.getTarget(node, "widget", true), true);
    SLinkOperations.setTarget(vf, "attribute", SLinkOperations.getTarget(node, "attribute", false), false);
    SPropertyOperations.set(vf, "label", SPropertyOperations.getString(node, "label"));
    SNodeOperations.replaceWithAnother(node, vf);
  }

  public String getLocationString() {
    return "uispec_validation.intentions";
  }
}