package de.voelter.mps.textshape.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;

public class Line_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IFileContent_BehaviorDescriptor {
  public Line_BehaviorDescriptor() {
  }

  public boolean virtual_needsBlankLine_5815279313395613799(SNode thisNode) {
    return IFileContent_Behavior.virtual_needsBlankLine_5815279313395613799(thisNode);
  }

  public SNode virtual_file_369287372546174884(SNode thisNode) {
    return IFileContent_Behavior.virtual_file_369287372546174884(thisNode);
  }

  public SNode virtual_config_5815279313395467763(SNode thisNode) {
    return IFileContent_Behavior.virtual_config_5815279313395467763(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "de.voelter.mps.textshape.structure.Line";
  }
}
