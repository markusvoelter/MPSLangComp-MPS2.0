<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14f10e29-7546-4ea8-9b41-c4426c922b44(uispec_validation.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <visible index="2" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888667799">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="814100379888667801">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="814100379888667802" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888667803">
        <property name="text:32" value="field" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="814100379888667804">
        <link role="relationDeclaration:32" targetNodeId="2v.517595247550227032" resolveInfo="label" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="814100379888667805">
          <property name="color:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="814100379888667806">
          <property name="style:32" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888667807">
        <property name="text:32" value=":" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="814100379888667808">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888667809">
        <link role="relationDeclaration:32" targetNodeId="2v.517595247550227100" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888667810">
        <property name="text:32" value="-&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="814100379888667811">
        <link role="relationDeclaration:32" targetNodeId="2v.517595247550227101" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="814100379888667812">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="814100379888667813">
            <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="814100379888667814">
              <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="814100379888667815">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888667816">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888667817">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888667818">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="814100379888667819" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="814100379888667820">
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
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888667822">
        <property name="text:32" value="validate" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888667827">
        <link role="relationDeclaration:32" targetNodeId="1.814100379888667798" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888678038">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888678036" resolveInfo="AttributeRefExpr" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="814100379888678089">
      <link role="relationDeclaration:32" targetNodeId="1.814100379888678037" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="814100379888678090">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="814100379888678092">
          <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="814100379888678093">
            <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="814100379888678094">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888678095">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888678096">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678098">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="814100379888678097" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="814100379888678102">
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888684707">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888684705" resolveInfo="LenghtOf" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="814100379888684709">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="814100379888684710" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888684711">
        <property name="text:32" value="lengthOf" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888684713">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="814100379888684714">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="814100379888684716">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888684718">
        <link role="relationDeclaration:32" targetNodeId="1.814100379888684706" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888684720">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="814100379888684721">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888699797">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888699795" resolveInfo="IsSetExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="814100379888699799">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888699802">
        <property name="text:32" value="isSet" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="814100379888699801" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888699806">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="814100379888699807">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="814100379888699809">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888699810">
        <link role="relationDeclaration:32" targetNodeId="1.814100379888699796" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888699811">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="814100379888699812">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

