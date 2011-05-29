package relmapping_annotations.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import relmapping.behavior.Column_Behavior;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_Empty;
import jetbrains.mps.nodeEditor.MPSFonts;

public class AttrToColMapping_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_t5hg0p_a(editorContext, node);
  }

  private EditorCell createCollection_t5hg0p_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_t5hg0p_a");
    editorCell.addEditorCell(this.createAttributedNodeCell_t5hg0p_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_t5hg0p_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_t5hg0p_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_t5hg0p_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "->");
    editorCell.setCellId("Constant_t5hg0p_b0");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createAttributedNodeCell_t5hg0p_a0(EditorContext editorContext, SNode node) {
    IOperationContext opContext = editorContext.getOperationContext();
    EditorManager manager = EditorManager.getInstanceFromContext(opContext);
    EditorCell editorCell = manager.getCurrentAttributedNodeCell();
    return editorCell;
  }

  private EditorCell createRefCell_t5hg0p_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("column");
    provider.setNoTargetText("<no column>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new AttrToColMapping_Editor._Inline_t5hg0p_a2a());
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class _Inline_t5hg0p_a2a extends InlineCellProvider {
    public _Inline_t5hg0p_a2a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createReadOnlyModelAccessor_t5hg0p_a0c0(editorContext, node);
    }

    private EditorCell createReadOnlyModelAccessor_t5hg0p_a0c0(final EditorContext editorContext, final SNode node) {
      EditorCell_Property editorCell = EditorCell_Property.create(editorContext, new ModelAccessor() {
        public String getText() {
          return Column_Behavior.call_qname_655010299496087813(node);
        }

        public void setText(String s) {
        }

        public boolean isValidText(String s) {
          return EqualUtil.equals(s, this.getText());
        }
      }, node);
      editorCell.setAction(CellActionType.DELETE, new CellAction_Empty());
      editorCell.setCellId("ReadOnlyModelAccessor_t5hg0p_a0c0");
      {
        Style style = editorCell.getStyle();
        style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_GREEN);
        style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      }
      return editorCell;
    }
  }
}
