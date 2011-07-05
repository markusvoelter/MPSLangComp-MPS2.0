package relmapping.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"relmapping.structure.CharType", "relmapping.structure.Column", "relmapping.structure.ColumnMapper", "relmapping.structure.DataType", "relmapping.structure.Database", "relmapping.structure.NumberType", "relmapping.structure.Table"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("relmapping.structure.CharType", "relmapping.structure.DataType", false, new String[]{"relmapping.structure.DataType"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("relmapping.structure.Column", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("relmapping.structure.ColumnMapper", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("relmapping.structure.DataType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("relmapping.structure.Database", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("relmapping.structure.NumberType", "relmapping.structure.DataType", false, new String[]{"relmapping.structure.DataType"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("relmapping.structure.Table", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
