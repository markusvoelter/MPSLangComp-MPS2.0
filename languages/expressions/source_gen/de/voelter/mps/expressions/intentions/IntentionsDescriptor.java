package de.voelter.mps.expressions.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.BaseIntentionsDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

public class IntentionsDescriptor extends BaseIntentionsDescriptor {
  public IntentionsDescriptor() {
    super(new ModuleReference("de.voelter.mps.expressions", "61c69711-ed61-4850-81d9-7714ff227fb0"), SModelReference.fromString("r:4c06b4f2-6394-4780-a8ca-e242a7dc5ec9(de.voelter.mps.expressions.intentions)"));
  }

  public void init() {
    add(new paranthesize_Intention(), "5763383285156537587");
  }
}
