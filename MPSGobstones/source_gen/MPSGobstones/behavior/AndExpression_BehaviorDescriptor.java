package MPSGobstones.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public class AndExpression_BehaviorDescriptor extends LogicalOperation_BehaviorDescriptor {
  public boolean virtual_operate_2998821801951367676(SNode __thisNode__, boolean leftValue, boolean rightValue) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }

  @Override
  public String getConceptFqName() {
    return "MPSGobstones.structure.AndExpression";
  }

}
