<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d153e98e-ac83-42c0-988f-5dd67a1d6d92(relmapping_entities.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="6df20848-5706-4283-9ced-bb5528d6efdd(relmapping_entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)" version="0" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="726639030028560902">
    <link role="conceptDeclaration:32" targetNodeId="1.726639030028560900:0" resolveInfo="AttributeColMapping" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="726639030028560904">
      <link role="relationDeclaration:32" targetNodeId="1.726639030028560901:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="726639030028560905">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="726639030028560907">
          <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="726639030028560908">
            <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="726639030028560909">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028560910">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028560911">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028560913">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="726639030028560912" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028560917">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.814100379888502468" resolveInfo="qname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="726639030028561869">
            <property name="color:32" value="DARK_GREEN" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="726639030028561871">
            <property name="style:32" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

