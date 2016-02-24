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
import JavaGobstones.models.Board;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.SortedSet;
import JavaGobstones.models.Cell;
import jetbrains.mps.internal.collections.runtime.SortedSetSequence;
import java.util.TreeSet;
import java.util.Iterator;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BoardDefinition__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, "MPSGobstones.structure.BoardDefinition");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Integer> maxRowLength_id7WjOWF5c9Rc = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("maxRowLength").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7WjOWF5c9Rc").registry(REGISTRY).build();
  public static final SMethod<Void> synchronizeColumnsSize_id7WjOWF5cfHN = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("synchronizeColumnsSize").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7WjOWF5cfHN").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Void> synchronizeRowsSize_id7WjOWF5cHv4 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("synchronizeRowsSize").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7WjOWF5cHv4").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Integer.TYPE, ""));
  public static final SMethod<Board> generateBoard_id5uU3BnIxye8 = new SMethodBuilder<Board>(new SJavaCompoundTypeImpl(Board.class)).name("generateBoard").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5uU3BnIxye8").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(maxRowLength_id7WjOWF5c9Rc, synchronizeColumnsSize_id7WjOWF5cfHN, synchronizeRowsSize_id7WjOWF5cHv4, generateBoard_id5uU3BnIxye8);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac51f62aaL, "rowsSize"), "" + (10));
  }

  /*package*/ static int maxRowLength_id7WjOWF5c9Rc(@NotNull SNode __thisNode__) {
    int max = 0;
    for (SNode row : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac52c85c0L, "rows")))) {
      max = Math.max(ListSequence.fromList(SLinkOperations.getChildren(row, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac52c7b77L, 0x7f13d3cac52c7b83L, "cells"))).count(), max);
    }
    return max;
  }
  /*package*/ static void synchronizeColumnsSize_id7WjOWF5cfHN(@NotNull SNode __thisNode__, int desiredSize) {
    for (SNode row : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac52c85c0L, "rows")))) {
      if (ListSequence.fromList(SLinkOperations.getChildren(row, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac52c7b77L, 0x7f13d3cac52c7b83L, "cells"))).count() < desiredSize) {
        BoardRowDefinition__BehaviorDescriptor.addCells_id7WjOWF5cAx7.invoke(row, ((int) (desiredSize - ListSequence.fromList(SLinkOperations.getChildren(row, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac52c7b77L, 0x7f13d3cac52c7b83L, "cells"))).count())));
      } else if (ListSequence.fromList(SLinkOperations.getChildren(row, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac52c7b77L, 0x7f13d3cac52c7b83L, "cells"))).count() > desiredSize) {
        BoardRowDefinition__BehaviorDescriptor.removeLast_id7WjOWF5cCPQ.invoke(row, ((int) (ListSequence.fromList(SLinkOperations.getChildren(row, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac52c7b77L, 0x7f13d3cac52c7b83L, "cells"))).count() - desiredSize)));
      }
    }
  }
  /*package*/ static void synchronizeRowsSize_id7WjOWF5cHv4(@NotNull SNode __thisNode__, int desiredSize) {
    SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac52c85c0L, "rows")).clear();
    for (int i = 0; i < desiredSize; i++) {
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac52c85c0L, "rows"))).addElement(SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac52c7b77L, "MPSGobstones.structure.BoardRowDefinition"))));
    }
  }
  /*package*/ static Board generateBoard_id5uU3BnIxye8(@NotNull SNode __thisNode__) {
    SortedSet<Cell> cells = SortedSetSequence.fromSet(new TreeSet<Cell>());
    int rowCount = 0;
    {
      Iterator<SNode> row_it = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac52c85c0L, "rows"))).iterator();
      SNode row_var;
      while (row_it.hasNext()) {
        row_var = row_it.next();
        SortedSetSequence.fromSet(cells).addSequence(SortedSetSequence.fromSet(BoardRowDefinition__BehaviorDescriptor.generateRow_id7WjOWF5dImH.invoke(row_var, ((int) rowCount))));
        rowCount++;
      }
    }
    return new Board(((int) BoardDefinition__BehaviorDescriptor.maxRowLength_id7WjOWF5c9Rc.invoke(__thisNode__)), ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L, 0x7f13d3cac52c85c0L, "rows"))).count(), 0, 0, cells);

  }

  /*package*/ BoardDefinition__BehaviorDescriptor() {
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
        return (T) ((Integer) maxRowLength_id7WjOWF5c9Rc(node));
      case 1:
        synchronizeColumnsSize_id7WjOWF5cfHN(node, ((int) (Integer) parameters[0]));
        return null;
      case 2:
        synchronizeRowsSize_id7WjOWF5cHv4(node, ((int) (Integer) parameters[0]));
        return null;
      case 3:
        return (T) ((Board) generateBoard_id5uU3BnIxye8(node));
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