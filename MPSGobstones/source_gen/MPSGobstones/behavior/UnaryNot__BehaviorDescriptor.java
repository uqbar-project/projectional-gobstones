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
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class UnaryNot__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a3cd9fL, "MPSGobstones.structure.UnaryNot");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<InterpreterValue> reduce_id2AtX8Dq04bG = new SMethodBuilder<InterpreterValue>(new SJavaCompoundTypeImpl(InterpreterValue.class)).name("reduce").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2AtX8Dq04bG").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(InterpreterState.class, ""));
  public static final SMethod<SNode> getSyntacticallyLeftSideExpression_id5f2KzShOO0_ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getSyntacticallyLeftSideExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5f2KzShOO0_").registry(REGISTRY).build();
  public static final SMethod<SNode> getSyntacticallyRightSideExpression_id5f2KzShOPxX = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getSyntacticallyRightSideExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5f2KzShOPxX").registry(REGISTRY).build();
  public static final SMethod<Void> setSyntacticallyLeftSideExpression_id5f2KzShOTHT = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setSyntacticallyLeftSideExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5f2KzShOTHT").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> setSyntacticallyRightSideExpression_id1wHCnsn58ZY = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setSyntacticallyRightSideExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1wHCnsn58ZY").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(reduce_id2AtX8Dq04bG, getSyntacticallyLeftSideExpression_id5f2KzShOO0_, getSyntacticallyRightSideExpression_id5f2KzShOPxX, setSyntacticallyLeftSideExpression_id5f2KzShOTHT, setSyntacticallyRightSideExpression_id1wHCnsn58ZY);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static InterpreterValue reduce_id2AtX8Dq04bG(@NotNull SNode __thisNode__, InterpreterState state) {
    InterpreterValue val = Expression__BehaviorDescriptor.reduce_id2AtX8Dq04bG.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a3cd9fL, 0x618424b489a3cda0L, "expression")), state);
    boolean result = !(((boolean) val.value));
    return new InterpreterValue(InterpreterValueType.BOOLEAN, result);
  }
  /*package*/ static SNode getSyntacticallyLeftSideExpression_id5f2KzShOO0_(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a3cd9fL, 0x618424b489a3cda0L, "expression"));
  }
  /*package*/ static SNode getSyntacticallyRightSideExpression_id5f2KzShOPxX(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a3cd9fL, 0x618424b489a3cda0L, "expression"));
  }
  /*package*/ static void setSyntacticallyLeftSideExpression_id5f2KzShOTHT(@NotNull SNode __thisNode__, SNode expr) {
    SLinkOperations.setTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a3cd9fL, 0x618424b489a3cda0L, "expression"), expr);
  }
  /*package*/ static void setSyntacticallyRightSideExpression_id1wHCnsn58ZY(@NotNull SNode __thisNode__, SNode expr) {
    SLinkOperations.setTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a3cd9fL, 0x618424b489a3cda0L, "expression"), expr);
  }

  /*package*/ UnaryNot__BehaviorDescriptor() {
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
      case 0:
        return (T) ((InterpreterValue) reduce_id2AtX8Dq04bG(node, (InterpreterState) parameters[0]));
      case 1:
        return (T) ((SNode) getSyntacticallyLeftSideExpression_id5f2KzShOO0_(node));
      case 2:
        return (T) ((SNode) getSyntacticallyRightSideExpression_id5f2KzShOPxX(node));
      case 3:
        setSyntacticallyLeftSideExpression_id5f2KzShOTHT(node, (SNode) parameters[0]);
        return null;
      case 4:
        setSyntacticallyRightSideExpression_id1wHCnsn58ZY(node, (SNode) parameters[0]);
        return null;
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
