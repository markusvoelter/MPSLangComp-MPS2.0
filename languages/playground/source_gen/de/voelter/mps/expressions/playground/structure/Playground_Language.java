package de.voelter.mps.expressions.playground.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Playground_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("87697fea-af38-4018-8580-f29c492d1c80(de.voelter.mps.expressions.playground)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
