<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a0680fda-16a3-42df-9236-c5314c0ad2e9(relmapping_annotations.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="1ad2994d-cbd8-42a7-87d3-8f58334a0471(relmapping_annotations)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:0615bda4-3f86-4de7-999b-7bcfcce3dfca(relmapping_annotations.structure)" version="0" />
  <import index="2" modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4808699962363388038">
    <link role="conceptDeclaration:32" targetNodeId="1.4808699962363388036:0" resolveInfo="FieldToColMapping" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4808699962363388040">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="4808699962363388634" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4808699962363388043">
        <property name="text:32" value="-&gt;" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="4808699962363398146">
          <property name="color:32" value="DARK_GREEN" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4808699962363388042" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4808699962363388045">
        <link role="relationDeclaration:32" targetNodeId="1.4808699962363388037:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4808699962363388046">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="4808699962363388050">
            <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="4808699962363388051">
              <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="4808699962363388052">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363388053">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363388054">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363388056">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4808699962363388055" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4808699962363388095">
                        <link role="baseMethodDeclaration:16" targetNodeId="2.655010299496087813" resolveInfo="qname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="4808699962363398147">
              <property name="color:32" value="DARK_GREEN" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="4808699962363398149">
              <property name="style:32" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

