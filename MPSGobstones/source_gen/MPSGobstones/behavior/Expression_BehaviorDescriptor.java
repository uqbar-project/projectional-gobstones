package MPSGobstones.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public abstract class Expression_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {

  @Override
  public String getConceptFqName() {
    return "MPSGobstones.structure.Expression";
  }

  public abstract InterpreterValue virtual_reduce_2998821801951249132(SNode __thisNode__, InterpreterState state);
}