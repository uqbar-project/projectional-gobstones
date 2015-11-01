package GsInspectorPresenter.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_Comment;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import GsDesktopUI.view.PreviewFactory;

public class MainProgram_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_5qy9kg_a(editorContext, node);
  }
  private EditorCell createCollection_5qy9kg_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_5qy9kg_a");
    editorCell.setBig(true);
    editorCell.setAction(CellActionType.COMMENT, new CellAction_Comment(node));
    editorCell.addEditorCell(this.createCollection_5qy9kg_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_5qy9kg_b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_5qy9kg_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_5qy9kg_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_TOP, 0, new Padding(1, Measure.SPACES));
    style.set(StyleAttributes.PADDING_BOTTOM, 0, new Padding(2, Measure.SPACES));
    style.set(StyleAttributes.BACKGROUND_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
    editorCell.getStyle().putAll(style);
    editorCell.setFoldable(true);
    editorCell.addEditorCell(this.createCollection_5qy9kg_a0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_5qy9kg_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_5qy9kg_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    style.set(StyleAttributes.PADDING_BOTTOM, 0, new Padding(5, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_5qy9kg_a0a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_5qy9kg_b0a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_5qy9kg_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "tablero inicial: ");
    editorCell.setCellId("Constant_5qy9kg_a0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_5qy9kg_b0a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("tablero");
    provider.setNoTargetText("<no tablero>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new MainProgram_Editor._Inline_5qy9kg_a1a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("tablero");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  public static class _Inline_5qy9kg_a1a0a extends InlineCellProvider {
    public _Inline_5qy9kg_a1a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_5qy9kg_a0b0a0(editorContext, node);
    }
    private EditorCell createProperty_5qy9kg_a0b0a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
      SNode attributeConcept = provider.getRoleAttribute();
      Class attributeKind = provider.getRoleAttributeClass();
      if (attributeConcept != null) {
        EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
        return manager.createNodeRoleAttributeCell(attributeConcept, attributeKind, editorCell);
      } else
      return editorCell;
    }
  }
  private EditorCell createCollection_5qy9kg_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_5qy9kg_b0");
    editorCell.addEditorCell(this.createCollection_5qy9kg_a1a(editorContext, node));
    editorCell.addEditorCell(this.createIndentCell_5qy9kg_b1a(editorContext, node));
    editorCell.addEditorCell(this.createIndentCell_5qy9kg_c1a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_5qy9kg_d1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_5qy9kg_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_5qy9kg_a1a");
    editorCell.addEditorCell(this.createComponent_5qy9kg_a0b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_5qy9kg_b0b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_5qy9kg_c0b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createComponent_5qy9kg_a0b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.alias");
    return editorCell;
  }
  private EditorCell createRefNode_5qy9kg_b0b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new MainProgram_Editor.bodySingleRoleHandler_5qy9kg_b0b0(node, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a58e1dL, 0xa107f9943a74ebdL, "body"), editorContext);
    return provider.createCell();
  }
  private class bodySingleRoleHandler_5qy9kg_b0b0 extends SingleRoleCellProvider {
    public bodySingleRoleHandler_5qy9kg_b0b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    public EditorCell createChildCell(EditorContext editorContext, SNode child) {
      EditorCell editorCell = super.createChildCell(editorContext, child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    public void installCellInfo(SNode child, EditorCell editorCell) {
      editorCell.setSubstituteInfo(new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext));
      if (editorCell.getRole() == null) {
        editorCell.setRole("body");
      }
    }


    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_body");
      installCellInfo(null, editorCell);
      return editorCell;
    }

    protected String getNoTargetText() {
      return "<no body>";
    }

  }
  private EditorCell createRefNodeList_5qy9kg_c0b0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new MainProgram_Editor.routinesListHandler_5qy9kg_c0b0(node, "routines", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_routines");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class routinesListHandler_5qy9kg_c0b0 extends RefNodeListHandler {
    public routinesListHandler_5qy9kg_c0b0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createIndentCell_5qy9kg_b1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createIndentCell_5qy9kg_c1a(EditorContext editorContext, SNode node) {
    EditorCell_Indent editorCell = new EditorCell_Indent(editorContext, node);
    return editorCell;
  }
  private EditorCell createCollection_5qy9kg_d1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_5qy9kg_d1a");
    editorCell.addEditorCell(this.createJComponent_5qy9kg_a3b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createJComponent_5qy9kg_a3b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, MainProgram_Editor._QueryFunction_JComponent_5qy9kg_a0d1a(node, editorContext), "_5qy9kg_a3b0");
    editorCell.setCellId("JComponent_5qy9kg_a3b0");
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_5qy9kg_a0d1a(final SNode node, final EditorContext editorContext) {
    return PreviewFactory.createPanel(node, false);
  }
}
