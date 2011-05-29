<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:53e59391-150a-45ff-930e-2b4fdafb0904(de.voelter.mps.expressions.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <import index="4" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor.cells(MPS.Classpath/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512128087">
    <property name="virtualPackage:32" value="types" />
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512128056:6" resolveInfo="PrimitiveType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8860443239512128089">
      <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512128100">
    <property name="virtualPackage:32" value="literals" />
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512128092:6" resolveInfo="BooleanLiteral" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8860443239512128102">
      <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512128105">
    <property name="virtualPackage:32" value="literals" />
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512128103:6" resolveInfo="IntegerLiteral" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8860443239512128107">
      <link role="relationDeclaration:32" targetNodeId="1.8860443239512128104:6" resolveInfo="value" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="2088909457728261444">
        <property name="color:32" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8860443239512129324">
    <property name="virtualPackage:32" value="expr" />
    <link role="conceptDeclaration:32" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8860443239512129326">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5763383285156530276">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="5763383285156530277">
          <property name="flag:32" value="true" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5763383285156530347">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156530348">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156530349">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156530351">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5763383285156530350" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5763383285156530355">
                  <link role="baseMethodDeclaration:16" targetNodeId="3v.5763383285156530284" resolveInfo="needsParens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8860443239512129329">
        <property name="attractsFocus:32" value="2" />
        <property name="noTargetText:32" value="..." />
        <link role="relationDeclaration:32" targetNodeId="1.8860443239512128064:6" />
        <link role="actionMap:32" targetNodeId="7389581223062104964" resolveInfo="binaryEcpressionActions_LeftArg" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7389581223062046195">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062046196">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062046197">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7389581223062046208">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7389581223062046217">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062046220" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062046212">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7389581223062046211" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062046216">
                      <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7389581223062046204">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062046199">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7389581223062046198" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062046203">
                      <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062046207" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8860443239512129328" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8860443239512129331">
        <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
        <link role="actionMap:32" targetNodeId="7389581223062105031" resolveInfo="binaryExpressionActions_Symbol" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="7389581223062127058">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7389581223062127060">
          <property name="flag:32" value="true" />
        </node>
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="7389581223062127055">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="7389581223062127056">
            <link role="replacementConcept:32" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8860443239512129333">
        <property name="attractsFocus:32" value="2" />
        <property name="noTargetText:32" value="..." />
        <link role="relationDeclaration:32" targetNodeId="1.8860443239512128065:6" />
        <link role="actionMap:32" targetNodeId="7389581223062101945" resolveInfo="binaryExpressionActions" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8860443239512146717">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512146718">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062046221">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="7389581223062046222">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7389581223062046223">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062046224" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062046225">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7389581223062046226" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062046234">
                      <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7389581223062046228">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062046229">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7389581223062046230" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062046233">
                      <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062046232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5763383285156530279">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5763383285156530280">
          <property name="flag:32" value="true" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5763383285156530356">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156530357">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156530358">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156530360">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5763383285156530359" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5763383285156530364">
                  <link role="baseMethodDeclaration:16" targetNodeId="3v.5763383285156530284" resolveInfo="needsParens" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="8860443239512171895">
      <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="8860443239512171896">
        <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="8860443239512171897">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512171898">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8860443239512171919">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8860443239512171920">
                <property name="name:3" value="res" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8860443239512171921" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8860443239512171983">
                  <property name="value:3" value="" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8860443239512171927">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512171928">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8860443239512171941">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="8860443239512171950">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8860443239512171959">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8860443239512171962">
                        <property name="value:3" value="  " />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512171954">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8860443239512171953" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8860443239512171958">
                          <link role="baseMethodDeclaration:16" targetNodeId="3v.8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8860443239512171942">
                      <link role="variableDeclaration:3" targetNodeId="8860443239512171920" resolveInfo="res" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8860443239512171964">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="8860443239512171966">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8860443239512171984">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8860443239512171987">
                        <property name="value:3" value="" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512171975">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512172788">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8860443239512172787" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8860443239512172792">
                            <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8860443239512171979">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8860443239512171981">
                            <link role="conceptDeclaration:16" targetNodeId="2v.1233160296597:0" resolveInfo="IContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8860443239512171965">
                      <link role="variableDeclaration:3" targetNodeId="8860443239512171920" resolveInfo="res" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8860443239512171937">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8860443239512171940" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512171932">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8860443239512171931" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8860443239512171936">
                    <link role="baseMethodDeclaration:16" targetNodeId="3v.8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8860443239512171923">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8860443239512171925">
                <link role="variableDeclaration:3" targetNodeId="8860443239512171920" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5763383285156484386">
    <property name="virtualPackage:32" value="memberaccess" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156461602:6" resolveInfo="MemberAccessExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5763383285156484388">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5763383285156484392">
        <link role="relationDeclaration:32" targetNodeId="1.5856418980158945546:6" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5763383285156484396">
        <property name="text:32" value="." />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5763383285156484398">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="5763383285156484400">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5763383285156484390" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5763383285156484397">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.5763383285156461606:6" />
        <node role="focusPolicyApplicable:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5763383285156489077">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156489078">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156489079">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489086">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489081">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5763383285156489080" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158945609">
                    <link role="link:16" targetNodeId="1.5856418980158945546:6" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5763383285156489090" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5763383285156533449">
    <property name="virtualPackage:32" value="expr" />
    <link role="conceptDeclaration:32" targetNodeId="1.5763383285156533447:6" resolveInfo="ParensExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5763383285156533451">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5763383285156533454">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="5763383285156533460">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5763383285156533453" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5763383285156533459">
        <link role="relationDeclaration:32" targetNodeId="1.5763383285156533448:6" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5763383285156533456">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="5763383285156533461">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="7389581223062101945">
    <property name="name:32" value="binaryExpressionActions_RightArg" />
    <property name="virtualPackage:32" value="expr" />
    <link role="applicableConcept:32" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="7389581223062101950">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="7389581223062101951">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062101952">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062102011">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062102012">
              <property name="name:3" value="leftExpression" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7389581223062102013">
                <link role="concept:16" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102014">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062102015" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062102068">
                  <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062102017">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102018">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062102019" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="7389581223062102020">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102069">
                  <link role="variableDeclaration:3" targetNodeId="7389581223062102012" resolveInfo="leftExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062102022">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102023">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="7389581223062102024" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062102025">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.flushEvents():void" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062102026">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062102027">
              <property name="name:3" value="editor" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062102028">
                <link role="classifier:3" targetNodeId="4.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102029">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="7389581223062102030" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062102031">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062102032">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062102033">
              <property name="name:3" value="cell" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062102034">
                <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102035">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102036">
                  <link role="variableDeclaration:3" targetNodeId="7389581223062102027" resolveInfo="editor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062102037">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorComponent.findNodeCell(jetbrains.mps.smodel.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102038">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062102012" resolveInfo="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062102039">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7389581223062102040">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062102041" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102042">
                <link role="variableDeclaration:3" targetNodeId="7389581223062102033" resolveInfo="cell" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062102043">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062102044">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062102045">
                  <property name="name:3" value="lastLeaf" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062102046">
                    <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102047">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102048">
                      <link role="variableDeclaration:3" targetNodeId="7389581223062102033" resolveInfo="cell" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062102049">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell.getLastLeaf(jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getLastLeaf" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7389581223062102050">
                        <link role="classifier:3" targetNodeId="5.~CellConditions" resolveInfo="CellConditions" />
                        <link role="variableDeclaration:3" targetNodeId="5.~CellConditions.SELECTABLE" resolveInfo="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062102051">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102052">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102053">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062102027" resolveInfo="editor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062102054">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorComponent.changeSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="changeSelection" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102055">
                      <link role="variableDeclaration:3" targetNodeId="7389581223062102045" resolveInfo="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062102056">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062102057">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062102058">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062102059">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7389581223062102060">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7389581223062102061">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102062">
                            <link role="variableDeclaration:3" targetNodeId="7389581223062102045" resolveInfo="lastLeaf" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062102063">
                            <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062102064">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Label.end():void" resolveInfo="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7389581223062102065">
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062102066">
                    <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062102067">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062102045" resolveInfo="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="7389581223062104964">
    <property name="name:32" value="binaryEcpressionActions_LeftArg" />
    <property name="virtualPackage:32" value="expr" />
    <link role="applicableConcept:32" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="7389581223062104965">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="7389581223062104966">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062104967">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062104968">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062104969">
              <property name="name:3" value="rightExpression" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7389581223062104970">
                <link role="concept:16" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062104971">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062104972" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062105025">
                  <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062104974">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062104975">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062104976" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="7389581223062104977">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062104978">
                  <link role="variableDeclaration:3" targetNodeId="7389581223062104969" resolveInfo="rightExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062104979">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062104980">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="7389581223062104981" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062104982">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.flushEvents():void" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062104983">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062104984">
              <property name="name:3" value="editor" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062104985">
                <link role="classifier:3" targetNodeId="4.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062104986">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="7389581223062104987" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062104988">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062104989">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062104990">
              <property name="name:3" value="cell" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062104991">
                <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062104992">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062104993">
                  <link role="variableDeclaration:3" targetNodeId="7389581223062104984" resolveInfo="editor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062104994">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorComponent.findNodeCell(jetbrains.mps.smodel.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062104995">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062104969" resolveInfo="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062104996">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062104997">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062104998">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062104999">
                  <property name="name:3" value="firstLeaf" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105000">
                    <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105001">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105002">
                      <link role="variableDeclaration:3" targetNodeId="7389581223062104990" resolveInfo="cell" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105003">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell.getFirstLeaf(jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getFirstLeaf" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7389581223062105004">
                        <link role="classifier:3" targetNodeId="5.~CellConditions" resolveInfo="CellConditions" />
                        <link role="variableDeclaration:3" targetNodeId="5.~CellConditions.SELECTABLE" resolveInfo="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105005">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105006">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105007">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062104984" resolveInfo="editor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105008">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorComponent.changeSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="changeSelection" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105009">
                      <link role="variableDeclaration:3" targetNodeId="7389581223062104999" resolveInfo="firstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062105010">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062105011">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105012">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105013">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7389581223062105014">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7389581223062105015">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105016">
                            <link role="variableDeclaration:3" targetNodeId="7389581223062104999" resolveInfo="firstLeaf" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105017">
                            <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105018">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Label.home():void" resolveInfo="home" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7389581223062105019">
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105020">
                    <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105021">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062104999" resolveInfo="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7389581223062105022">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062105023" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105024">
                <link role="variableDeclaration:3" targetNodeId="7389581223062104990" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="7389581223062105031">
    <property name="name:32" value="binaryExpressionActions_Symbol" />
    <property name="virtualPackage:32" value="expr" />
    <link role="applicableConcept:32" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="7389581223062105032">
      <property name="actionId:32" value="delete_action_id" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="7389581223062105033">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062105034">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062105035">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062105036">
              <property name="name:3" value="newExpression" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7389581223062105037">
                <link role="concept:16" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105038">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062105039" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062105103">
                  <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062105041">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062105042">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105043">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7389581223062105044">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105045">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062105036" resolveInfo="newExpression" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105046">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062105047" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062105104">
                      <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7389581223062105049">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062105050" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105051">
                <link role="variableDeclaration:3" targetNodeId="7389581223062105036" resolveInfo="newExpression" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105052">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105053">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="7389581223062105054" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="7389581223062105055">
                <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105056">
                  <link role="variableDeclaration:3" targetNodeId="7389581223062105036" resolveInfo="newExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105057">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105058">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="7389581223062105059" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105060">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.flushEvents():void" resolveInfo="flushEvents" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062105061">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062105062">
              <property name="name:3" value="editor" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105063">
                <link role="classifier:3" targetNodeId="4.~EditorComponent" resolveInfo="EditorComponent" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105064">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="7389581223062105065" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105066">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062105067">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062105068">
              <property name="name:3" value="cell" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105069">
                <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105070">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105071">
                  <link role="variableDeclaration:3" targetNodeId="7389581223062105062" resolveInfo="editor" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105072">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorComponent.findNodeCell(jetbrains.mps.smodel.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="findNodeCell" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105073">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062105036" resolveInfo="newExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062105074">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062105075">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7389581223062105076">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7389581223062105077">
                  <property name="name:3" value="firstLeaf" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105078">
                    <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105079">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105080">
                      <link role="variableDeclaration:3" targetNodeId="7389581223062105068" resolveInfo="cell" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105081">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell.getFirstLeaf(jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getFirstLeaf" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7389581223062105082">
                        <link role="classifier:3" targetNodeId="5.~CellConditions" resolveInfo="CellConditions" />
                        <link role="variableDeclaration:3" targetNodeId="5.~CellConditions.SELECTABLE" resolveInfo="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105083">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105084">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105085">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062105062" resolveInfo="editor" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105086">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorComponent.changeSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="changeSelection" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105087">
                      <link role="variableDeclaration:3" targetNodeId="7389581223062105077" resolveInfo="firstLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062105088">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062105089">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062105090">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062105091">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="7389581223062105092">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7389581223062105093">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105094">
                            <link role="variableDeclaration:3" targetNodeId="7389581223062105077" resolveInfo="firstLeaf" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105095">
                            <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7389581223062105096">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Label.home():void" resolveInfo="home" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="7389581223062105097">
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7389581223062105098">
                    <link role="classifier:3" targetNodeId="5.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105099">
                    <link role="variableDeclaration:3" targetNodeId="7389581223062105077" resolveInfo="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7389581223062105100">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7389581223062105101" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7389581223062105102">
                <link role="variableDeclaration:3" targetNodeId="7389581223062105068" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2088909457728253272">
    <property name="virtualPackage:32" value="literals" />
    <link role="conceptDeclaration:32" targetNodeId="1.2088909457728253268:6" resolveInfo="StringLiteral" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2088909457728253274">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2088909457728253277">
        <property name="text:32" value="&quot;" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="2088909457728253282">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="2088909457728253285">
          <property name="color:32" value="DARK_GREEN" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="2088909457728253287">
          <property name="style:32" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="2088909457728253281">
        <link role="relationDeclaration:32" targetNodeId="1.2088909457728253269:6" resolveInfo="value" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="2088909457728253288">
          <property name="color:32" value="DARK_GREEN" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="2088909457728253289">
          <property name="style:32" value="ITALIC" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2088909457728253279">
        <property name="text:32" value="&quot;" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="2088909457728253283">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="2088909457728253291">
          <property name="color:32" value="DARK_GREEN" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="2088909457728253292">
          <property name="style:32" value="ITALIC" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2088909457728253276" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="814100379888691409">
    <link role="conceptDeclaration:32" targetNodeId="1.814100379888691405:6" resolveInfo="IfExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="814100379888691411">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888691414">
        <property name="text:32" value="if" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="814100379888691413" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888691416">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="814100379888691419">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888691422">
        <link role="relationDeclaration:32" targetNodeId="1.814100379888691406:6" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888691418">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="814100379888691420">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888691424">
        <link role="relationDeclaration:32" targetNodeId="1.814100379888691407:6" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="814100379888691426">
        <property name="text:32" value="else" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="814100379888691428">
        <link role="relationDeclaration:32" targetNodeId="1.814100379888691408:6" />
      </node>
    </node>
  </node>
</model>

