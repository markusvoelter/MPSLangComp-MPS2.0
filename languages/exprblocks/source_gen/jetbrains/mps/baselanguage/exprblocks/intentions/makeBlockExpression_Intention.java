package jetbrains.mps.baselanguage.exprblocks.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class makeBlockExpression_Intention extends BaseIntention implements Intention {
  public makeBlockExpression_Intention() {
  }

  public String getConcept() {
    return "jetbrains.mps.baseLanguage.structure.Expression";
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
    return "make expression block";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SNode e = SNodeFactoryOperations.createNewNode("jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlock", null);
    SNodeOperations.replaceWithAnother(node, e);
    SLinkOperations.setTarget(e, "result", node, true);
  }

  public String getLocationString() {
    return "jetbrains.mps.baselanguage.exprblocks.intentions";
  }
}
