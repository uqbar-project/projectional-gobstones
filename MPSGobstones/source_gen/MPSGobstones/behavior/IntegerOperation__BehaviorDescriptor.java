package MPSGobstones.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class IntegerOperation__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x4975e670253faaceL, "MPSGobstones.structure.IntegerOperation");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> operate_id2AtX8Dq0q7Y = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("operate").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2AtX8Dq0q7Y").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""), SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<InterpreterValue> reduce_id2AtX8Dq04bG = new SMethodBuilder<InterpreterValue>(new SJavaCompoundTypeImpl(InterpreterValue.class)).name("reduce").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2AtX8Dq04bG").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(InterpreterState.class, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(operate_id2AtX8Dq0q7Y, reduce_id2AtX8Dq04bG);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static InterpreterValue reduce_id2AtX8Dq04bG(@NotNull SNode __thisNode__, InterpreterState state) {
    InterpreterValue leftValue = Expression__BehaviorDescriptor.reduce_id2AtX8Dq04bG.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a8201eL, "left")), state);
    InterpreterValue rightValue = Expression__BehaviorDescriptor.reduce_id2AtX8Dq04bG.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a82021L, "right")), state);
    int result = ((int) IntegerOperation__BehaviorDescriptor.operate_id2AtX8Dq0q7Y.invoke(__thisNode__, ((int) ((int) leftValue.value)), ((int) ((int) rightValue.value))));
    return new InterpreterValue(InterpreterValueType.INTEGER, result);
  }

  /*package*/ IntegerOperation__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 1:
        return (T) ((InterpreterValue) reduce_id2AtX8Dq04bG(node, (InterpreterState) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}