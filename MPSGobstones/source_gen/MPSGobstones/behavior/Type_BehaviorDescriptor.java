package MPSGobstones.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.IType_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.InterfacePart_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public abstract class Type_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IType_BehaviorDescriptor, InterfacePart_BehaviorDescriptor {
  public SNode virtual_getBoxedType_1213877337320(SNode __thisNode__) {
    return null;
  }
  public String virtual_getPresentation_1213877396640(SNode __thisNode__) {
    return null;
  }
  public boolean virtual_isReifiable_2817265908000464118(SNode __thisNode__) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }
  public boolean virtual_isValueType_4836112446988592019(SNode __thisNode__) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }

  @Override
  public String getConceptFqName() {
    return "MPSGobstones.structure.Type";
  }

}