package MPSGobstones.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellConditions;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

public class BinaryOperation_RightArgument_Actions {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new BinaryOperation_RightArgument_Actions.BinaryOperation_RightArgument_Actions_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new BinaryOperation_RightArgument_Actions.BinaryOperation_RightArgument_Actions_BACKSPACE(node));
  }
  public static class BinaryOperation_RightArgument_Actions_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public BinaryOperation_RightArgument_Actions_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "replace binary operation with left operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      if (!(SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a82021L, "right")))), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a5958eL, "MPSGobstones.structure.Expression"))))) {
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a82021L, "right"), SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a5958eL, "MPSGobstones.structure.Expression"))));
        return;
      }
      SNode leftExpression = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a8201eL, "left"));
      SNodeOperations.replaceWithAnother(node, leftExpression);
      editorContext.flushEvents();
      EditorComponent editor = editorContext.getEditorComponent();
      EditorCell cell = editor.findNodeCell(leftExpression);
      if (cell != null) {
        EditorCell lastLeaf = ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getLastLeaf(CellConditions.SELECTABLE);
        editor.changeSelection(lastLeaf);
        if (lastLeaf instanceof EditorCell_Label) {
          ((EditorCell_Label) lastLeaf).end();
        }
      }
    }
  }
  public static class BinaryOperation_RightArgument_Actions_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public BinaryOperation_RightArgument_Actions_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "replace binary operation with left operand";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      if (!(SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a82021L, "right")))), SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a5958eL, "MPSGobstones.structure.Expression"))))) {
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a82021L, "right"), SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a5958eL, "MPSGobstones.structure.Expression"))));
        return;
      }
      SNode leftExpression = SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a8201eL, "left"));
      SNodeOperations.replaceWithAnother(node, leftExpression);
      editorContext.flushEvents();
      EditorComponent editor = editorContext.getEditorComponent();
      EditorCell cell = editor.findNodeCell(leftExpression);
      if (cell != null) {
        EditorCell lastLeaf = ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getLastLeaf(CellConditions.SELECTABLE);
        editor.changeSelection(lastLeaf);
        if (lastLeaf instanceof EditorCell_Label) {
          ((EditorCell_Label) lastLeaf).end();
        }
      }
    }
  }
}
