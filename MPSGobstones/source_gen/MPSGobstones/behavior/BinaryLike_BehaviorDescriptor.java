package MPSGobstones.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This interface is not involved in the actual method invocation
 */
@Deprecated
public interface BinaryLike_BehaviorDescriptor {
  public SNode virtual_getSyntacticallyLeftSideExpression_6035600022472704037(SNode thisNode);
  public SNode virtual_getSyntacticallyRightSideExpression_6035600022472710269(SNode thisNode);
  public void virtual_setSyntacticallyRightSideExpression_1742226163722653694(SNode thisNode, SNode expr);
  public void virtual_setSyntacticallyLeftSideExpression_6035600022472727417(SNode thisNode, SNode expr);
  public boolean virtual_canPropagateUnmatchedParenUp_1742226163722653670(SNode thisNode, SNode leaf, boolean rightParen);
}
