package simplecalc.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Simplecalc_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
