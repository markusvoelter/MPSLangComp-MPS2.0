package de.voelter.mps.textshape.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("de.voelter.mps.textshape", "18808511-bf19-4725-a3ac-2c93a3821fe3"), SModelReference.fromString("r:40092dec-fbb7-4550-a803-b0bb739a70a2(de.voelter.mps.textshape.intentions)"));
  }

  public void init() {
    add(new addBlankLine_Intention(), "5815279313395590527");
    add(new makeStatement_Intention(), "5815279313395544352");
    add(new toggleBlanks_Intention(), "5815279313395697905");
    add(new togglePadding_Intention(), "5815279313395626240");
  }
}
