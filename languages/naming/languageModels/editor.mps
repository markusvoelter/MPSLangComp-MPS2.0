<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a552d20-5c9d-4935-bfda-979ddd138f60(de.voelter.mps.naming.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5019556274771877889">
    <property name="virtualPackage:32" value="generic" />
    <link role="conceptDeclaration:32" targetNodeId="1.5019556274771863795:2" resolveInfo="UniqueNamesConstraint" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5019556274771897500">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="5019556274771897503" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5019556274771897502" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5019556274771897507">
        <property name="text:32" value="unique names" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5019556274771901632">
    <link role="conceptDeclaration:32" targetNodeId="1.5019556274771901622:2" resolveInfo="Namespace" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5019556274771901634">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5019556274771901636" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5019556274771901638">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5019556274771901639" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5019556274771901640">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5019556274771901641">
          <property name="text:32" value="namespace" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5019556274771901643">
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1224145309708868806">
          <link role="relationDeclaration:32" targetNodeId="1.7517722170421689475:2" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1224145309708868808" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1224145309708873053">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708873054">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708873058">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708873065">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708873060">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1224145309708873059" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7517722170421689618">
                      <link role="link:16" targetNodeId="1.7517722170421689475:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1224145309708873069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5019556274771901645">
          <property name="text:32" value="{" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5019556274771901658">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5019556274771901659">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="5019556274771901662" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5019556274771901661" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5019556274771901664">
          <property name="usesFolding:32" value="true" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5019556274771901665">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5019556274771901666">
            <link role="relationDeclaration:32" targetNodeId="1.7517722170421689476:2" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5019556274771901667" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5019556274771901668" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5019556274771901649">
        <property name="text:32" value="}" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1224145309708868783">
    <property name="virtualPackage:32" value="generic" />
    <link role="conceptDeclaration:32" targetNodeId="1.1224145309708868781:2" resolveInfo="NamespaceImport" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1224145309708868785">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1224145309708868787" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224145309708868788">
        <property name="text:32" value="import" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1224145309708868790">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.1224145309708868782:2" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1224145309708868791">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1224145309708868793">
            <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1224145309708868794">
              <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1224145309708868795">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708868796">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708868797">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708868799">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1224145309708868798" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1224145309708868803">
                        <link role="baseMethodDeclaration:16" targetNodeId="3v.5019556274771758840" resolveInfo="qualifiedName" />
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
  </node>
</model>

