package simplecalc.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"simplecalc.structure.ANdOP", "simplecalc.structure.Calculation", "simplecalc.structure.DocText", "simplecalc.structure.MyOwnDotExpression", "simplecalc.structure.Struct", "simplecalc.structure.StructMember", "simplecalc.structure.StructMemberAccess", "simplecalc.structure.StructRefExpression", "simplecalc.structure.StructType", "simplecalc.structure.System", "simplecalc.structure.VarDecl", "simplecalc.structure.VarRefExpression"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 9:
        return new System_BehaviorDescriptor();
      case 10:
        return new VarDecl_BehaviorDescriptor();
      case 1:
        return new Calculation_BehaviorDescriptor();
      case 11:
        return new VarRefExpression_BehaviorDescriptor();
      case 4:
        return new Struct_BehaviorDescriptor();
      case 5:
        return new StructMember_BehaviorDescriptor();
      case 7:
        return new StructRefExpression_BehaviorDescriptor();
      case 6:
        return new StructMemberAccess_BehaviorDescriptor();
      case 8:
        return new StructType_BehaviorDescriptor();
      case 0:
        return new ANdOP_BehaviorDescriptor();
      case 3:
        return new MyOwnDotExpression_BehaviorDescriptor();
      case 2:
        return new DocText_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}