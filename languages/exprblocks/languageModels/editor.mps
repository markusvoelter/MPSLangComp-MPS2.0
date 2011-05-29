<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:131c26b4-378d-4e7d-86b5-02342ddd1786(jetbrains.mps.baselanguage.exprblocks.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <import index="4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7827023534244214054">
    <link role="conceptDeclaration:32" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7827023534244214056">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7827023534244214059">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.7827023534244214051:2" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7827023534244255700">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244255701">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244255702">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7827023534244255709">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7827023534244255712" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244255704">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7827023534244255703" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244255708">
                    <link role="link:16" targetNodeId="1.7827023534244214051:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7827023534244214058" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7827023534244232992">
        <property name="usesFolding:32" value="true" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7827023534244232993">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="7827023534244240039">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7827023534244232996">
          <property name="attractsFocus:32" value="2" />
          <link role="relationDeclaration:32" targetNodeId="1.7827023534244214064:2" />
          <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7827023534244255713">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244255714">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244255715">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7827023534244255722">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7827023534244255725" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244255717">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7827023534244255716" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244255721">
                      <link role="link:16" targetNodeId="1.7827023534244214051:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7827023534244232995" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7827023534244240044">
    <link role="conceptDeclaration:32" targetNodeId="1.7827023534244240041:2" resolveInfo="BlockExprResultRef" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7827023534244240046">
      <property name="text:32" value="it" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7498631926207700447">
    <link role="conceptDeclaration:32" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4808699962363355968">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4808699962363355970">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4808699962363355971">
          <link role="relationDeclaration:32" targetNodeId="1.7498631926207700444:2" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="4808699962363355972" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem:32" id="4808699962363355973">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4808699962363355969" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4808699962363355975">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4808699962363355976">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4808699962363355978" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4808699962363355979">
          <property name="text:32" value="name:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4808699962363355981">
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem:32" id="4808699962363359303">
        <property name="color:32" value="LIGHT_BLUE" />
        <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Color:32" id="4808699962363360917">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363360918">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363360919">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363360920">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363360922">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4808699962363360923">
                    <property name="value:3" value="206" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4808699962363360925">
                    <property name="value:3" value="230" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4808699962363360927">
                    <property name="value:3" value="242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7498631926207700457">
    <link role="conceptDeclaration:32" targetNodeId="1.7498631926207700454:2" resolveInfo="BlockExpressionYield" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7498631926207700459">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7498631926207700461" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7498631926207700462">
        <property name="text:32" value="yield" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7498631926207700464">
        <link role="relationDeclaration:32" targetNodeId="1.7498631926207700455:2" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7498631926207700467">
        <property name="text:32" value=";" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7498631926207700468">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5359815737040841558">
    <link role="conceptDeclaration:32" targetNodeId="1.5359815737040841545:2" resolveInfo="PlaceholderStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5359815737040841560">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5359815737040841563">
        <property name="text:32" value="&lt;&lt;placeholder&gt;&gt;" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5359815737040841562" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5359815737040841566">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5359815737040873778">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5359815737040873780">
        <link role="relationDeclaration:32" targetNodeId="1.5359815737040873776:2" resolveInfo="key" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4808699962363314383">
    <link role="conceptDeclaration:32" targetNodeId="1.4808699962363314380:2" resolveInfo="TransparentBlock" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4808699962363314385">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4808699962363314388">
        <property name="text:32" value="{{ // transparent block" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="4808699962363314387" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4808699962363357703">
        <link role="relationDeclaration:32" targetNodeId="1.4808699962363314381:2" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4808699962363314398">
        <property name="text:32" value="}}" />
      </node>
    </node>
  </node>
</model>

