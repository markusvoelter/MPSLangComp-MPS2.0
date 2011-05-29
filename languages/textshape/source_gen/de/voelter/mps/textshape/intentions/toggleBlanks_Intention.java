package de.voelter.mps.textshape.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntention;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class toggleBlanks_Intention extends BaseIntention implements Intention {
  public toggleBlanks_Intention() {
  }

  public String getConcept() {
    return "de.voelter.mps.textshape.structure.MultiTextToken";
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
    return "toggle no blanks";
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    SPropertyOperations.set(node, "noBlanks", "" + !(SPropertyOperations.getBoolean(node, "noBlanks")));
  }

  public String getLocationString() {
    return "de.voelter.mps.textshape.intentions";
  }
}
