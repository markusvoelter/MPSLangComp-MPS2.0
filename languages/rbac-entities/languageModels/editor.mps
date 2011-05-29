<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90b39df3-ddab-49af-9cb6-0af897081659(rbac_entities.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="99104013-7717-4c6a-8614-142fb581c4eb(rbac_entities)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:a2a72de1-4a0b-4aee-81fe-f953ced1919b(rbac_entities.structure)" version="0" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888502452">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888495711:0" resolveInfo="EntityResource" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="814100379888502457">
      <link role="relationDeclaration:32" targetNodeId="1.814100379888502451:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="814100379888502458">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="814100379888502460">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888502463">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888502461:0" resolveInfo="AttributeResource" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="814100379888610057">
      <link role="relationDeclaration:32" targetNodeId="1.814100379888502462:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="814100379888610058">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="814100379888610060">
          <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="814100379888610061">
            <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="814100379888610062">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888610063">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888610064">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888610066">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="814100379888610065" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="814100379888610070">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.814100379888502468" resolveInfo="qname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

