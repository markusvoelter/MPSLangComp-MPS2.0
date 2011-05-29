package simplecalc.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;

public class DocText_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_avpfmb_a(editorContext, node);
  }

  private EditorCell createCollection_avpfmb_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_avpfmb_a");
    editorCell.addEditorCell(this.createCollection_avpfmb_a0(editorContext, node));
    editorCell.addEditorCell(this.createAttributedNodeCell_avpfmb_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_avpfmb_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_avpfmb_a0");
    editorCell.addEditorCell(this.createConstant_avpfmb_a0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_avpfmb_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_avpfmb_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "//");
    editorCell.setCellId("Constant_avpfmb_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createAttributedNodeCell_avpfmb_b0(EditorContext editorContext, SNode node) {
    IOperationContext opContext = editorContext.getOperationContext();
    EditorManager manager = EditorManager.getInstanceFromContext(opContext);
    EditorCell editorCell = manager.getCurrentAttributedNodeCell();
    return editorCell;
  }

  private EditorCell createProperty_avpfmb_b0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("text");
    provider.setNoTargetText("<no text>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_text");
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
}
