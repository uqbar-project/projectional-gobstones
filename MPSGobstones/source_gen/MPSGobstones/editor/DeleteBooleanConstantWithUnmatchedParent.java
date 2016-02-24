package MPSGobstones.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class DeleteBooleanConstantWithUnmatchedParent {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new DeleteBooleanConstantWithUnmatchedParent.DeleteBooleanConstantWithUnmatchedParent_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new DeleteBooleanConstantWithUnmatchedParent.DeleteBooleanConstantWithUnmatchedParent_BACKSPACE(node));
  }
  public static class DeleteBooleanConstantWithUnmatchedParent_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public DeleteBooleanConstantWithUnmatchedParent_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "only needed for BooleanConstants with an annotation attached";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.deleteNode(node);
    }
  }
  public static class DeleteBooleanConstantWithUnmatchedParent_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public DeleteBooleanConstantWithUnmatchedParent_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "only needed for BooleanConstants with an annotation attached";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.deleteNode(node);
    }
  }
}
