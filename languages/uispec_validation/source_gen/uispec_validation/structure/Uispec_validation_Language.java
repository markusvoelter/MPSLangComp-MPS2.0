package uispec_validation.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Uispec_validation_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
