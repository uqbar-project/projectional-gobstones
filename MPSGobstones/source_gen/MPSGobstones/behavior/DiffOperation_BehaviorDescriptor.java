package MPSGobstones.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public class DiffOperation_BehaviorDescriptor extends IntegerOperation_BehaviorDescriptor {
  public int virtual_getPriority_1262430001741497858(SConcept __thisConcept__) {
    return DefaultValuesHolder.defaultValue(Integer.TYPE);
  }
  public int virtual_operate_2998821801951339006(SNode __thisNode__, int leftValue, int rightValue) {
    return DefaultValuesHolder.defaultValue(Integer.TYPE);
  }

  @Override
  public String getConceptFqName() {
    return "MPSGobstones.structure.DiffOperation";
  }

}
