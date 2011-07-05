package rbac_entities.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"rbac_entities.structure.AttributeResource", "rbac_entities.structure.EntityResource"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("rbac_entities.structure.AttributeResource", "rbac.structure.Resource", false, new String[]{"rbac.structure.Resource"}, new String[]{}, new String[]{"attribute"});
      case 1:
        return new CompiledConceptDescriptor("rbac_entities.structure.EntityResource", "rbac.structure.Resource", false, new String[]{"rbac.structure.Resource"}, new String[]{}, new String[]{"entity"});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}