<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:82ea5673-0db7-4213-98ea-ae47424008c4(simplecalc.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512129999">
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecls" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8860443239512130001">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5856418980159004406">
        <property name="text:32" value="public" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5856418980159004407">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980159004408">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980159004409">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159004411">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5856418980159004410" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5856418980159004415">
                  <link role="property:16" targetNodeId="1.5856418980158996228:0" resolveInfo="isPublic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8860443239512130004">
        <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8860443239512130003" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8860443239512154823">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.8860443239512154821:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8860443239512130006">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512130011">
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512130007:0" resolveInfo="Calculation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8860443239512130013">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8860443239512130016">
        <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8860443239512130015" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8860443239512154826">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.8860443239512154824:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8860443239512130018">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8860443239512130020">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8860443239512130023">
        <link role="relationDeclaration:32" targetNodeId="1.8860443239512130021:0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512131101">
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512129993:0" resolveInfo="System" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5019556274771907306">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5019556274771907307" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5019556274771907311">
        <link role="relationDeclaration:32" targetNodeId="1.5019556274771907301:0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512159564">
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512157653:0" resolveInfo="VarRefExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8860443239512159566">
      <link role="relationDeclaration:32" targetNodeId="1.8860443239512157654:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8860443239512159567">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8860443239512159569">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5763383285156518977">
    <property name="virtualPackage:32" value="struct" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156516322:0" resolveInfo="StructMember" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5763383285156518979">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5763383285156518982">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.5763383285156516324:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5763383285156518981" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5763383285156518984">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5763383285156518986">
    <property name="virtualPackage:32" value="struct" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156516321:0" resolveInfo="Struct" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5763383285156518988">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5763383285156518990" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5763383285156518992">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5763383285156518993" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5763383285156518994">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5763383285156518995">
          <property name="text:32" value="struct" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5763383285156518998">
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5763383285156519000">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5763383285156519001">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="5763383285156519004" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5763383285156519007">
          <link role="relationDeclaration:32" targetNodeId="1.5763383285156518985:0" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5763383285156519009" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5763383285156519003" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5763383285156522756">
    <property name="virtualPackage:32" value="struct" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156522754:0" resolveInfo="StructRefExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5763383285156522758">
      <link role="relationDeclaration:32" targetNodeId="1.5763383285156522755:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5763383285156522759">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5763383285156522761">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5763383285156522766">
    <property name="virtualPackage:32" value="struct" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156522762:0" resolveInfo="StructMemberAccess" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5763383285156522768">
      <link role="relationDeclaration:32" targetNodeId="1.5763383285156522765:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5763383285156522769">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5763383285156522771">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5856418980158987792">
    <property name="virtualPackage:32" value="struct" />
    <link role="conceptDeclaration:32" targetNodeId="1.5856418980158945483:0" resolveInfo="MyOwnDotExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5856418980158987794">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5856418980158987797">
        <link role="relationDeclaration:32" targetNodeId="3v.5856418980158945546:6" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5856418980158987796" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5856418980158987799">
        <property name="text:32" value="." />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5856418980158992414">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="5856418980158992416">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5856418980158987802">
        <link role="relationDeclaration:32" targetNodeId="1.5856418980158987801:0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="424005470139602943">
    <link role="conceptDeclaration:32" targetNodeId="1.424005470139602941:0" resolveInfo="DocText" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="424005470139602952">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="424005470139602953" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="424005470139602945">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="424005470139602946" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="424005470139602947">
          <property name="text:32" value="//" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="424005470139602949">
          <link role="relationDeclaration:32" targetNodeId="1.424005470139602942:0" resolveInfo="text" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="424005470139602955" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8607297853667695260">
    <property name="virtualPackage:32" value="struct" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156527364:0" resolveInfo="StructType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8607297853667695262">
      <link role="relationDeclaration:32" targetNodeId="1.5763383285156527378:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8607297853667695263">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8607297853667695265">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
</model>

