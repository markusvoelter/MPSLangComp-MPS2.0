package de.voelter.mps.expressions.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.ConceptPropertyCellProvider;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPart;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;

public class BinaryExpression_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_uefsp_a(editorContext, node);
  }

  private EditorCell createCollection_uefsp_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_uefsp_a");
    editorCell.addEditorCell(this.createRefNode_uefsp_a0(editorContext, node));
    editorCell.addEditorCell(this.createConceptProperty_uefsp_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_uefsp_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createRefNode_uefsp_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("left");
    provider.setNoTargetText("...");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (renderingCondition_uefsp_a0a(node, editorContext, editorContext.getScope())) {
      editorCell.setFocusPolicy(FocusPolicy.FIRST_EDITABLE_CELL);
    }
    binaryEcpressionActions_LeftArg.setCellActions(editorCell, node, editorContext);
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

  private EditorCell createRefNode_uefsp_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("right");
    provider.setNoTargetText("...");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (renderingCondition_uefsp_a2a(node, editorContext, editorContext.getScope())) {
      editorCell.setFocusPolicy(FocusPolicy.FIRST_EDITABLE_CELL);
    }
    binaryExpressionActions_RightArg.setCellActions(editorCell, node, editorContext);
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

  private EditorCell createConceptProperty_uefsp_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new ConceptPropertyCellProvider(node, editorContext);
    provider.setRole("alias");
    provider.setNoTargetText("<no alias>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("conceptProperty_alias");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.EDITABLE, true);
      style.set(StyleAttributes.SELECTABLE, true);
    }
    binaryExpressionActions_Symbol.setCellActions(editorCell, node, editorContext);
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPart[]{new BinaryExpression_Editor.ReplaceWith_BinaryExpression_cellMenu_a0b0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private static boolean renderingCondition_uefsp_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SLinkOperations.getTarget(node, "left", true) == null;
  }

  private static boolean renderingCondition_uefsp_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return SLinkOperations.getTarget(node, "right", true) == null && SLinkOperations.getTarget(node, "left", true) != null;
  }

  public static class ReplaceWith_BinaryExpression_cellMenu_a0b0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_BinaryExpression_cellMenu_a0b0() {
    }

    public String getReplacementConceptName() {
      return "de.voelter.mps.expressions.structure.BinaryExpression";
    }
  }
}
