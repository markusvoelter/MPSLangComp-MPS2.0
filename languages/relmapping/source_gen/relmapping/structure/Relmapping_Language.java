package relmapping.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Relmapping_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}
