<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58a558d9-50ed-4b86-91cf-66ce18b52794(de.voelter.mps.expressions.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <import index="10" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8860443239512129276">
    <property name="name:23" value="makeIntLiteral" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8860443239512129277">
      <link role="applicableConcept:23" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8860443239512129278">
        <link role="concept:23" targetNodeId="1.8860443239512128103:6" resolveInfo="IntegerLiteral" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart:23" id="8860443239512129279">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler:23" id="8860443239512129280">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512129281">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8860443239512129300">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8860443239512129301">
                  <property name="name:3" value="i" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8860443239512129302">
                    <link role="concept:16" targetNodeId="1.8860443239512128103:6" resolveInfo="IntegerLiteral" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8860443239512129317">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8860443239512129319">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8860443239512129320">
                        <link role="concept:16" targetNodeId="1.8860443239512128103:6" resolveInfo="IntegerLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8860443239512129306">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512129307">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512129308">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8860443239512129309">
                      <link role="variableDeclaration:3" targetNodeId="8860443239512129301" resolveInfo="intConst" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8860443239512129321">
                      <link role="property:16" targetNodeId="1.8860443239512128104:6" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="8860443239512129311">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8860443239512129312">
                      <link role="classConcept:3" targetNodeId="11.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="8860443239512129313" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8860443239512129314">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8860443239512129315">
                  <link role="variableDeclaration:3" targetNodeId="8860443239512129301" resolveInfo="intConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute:23" id="8860443239512129282">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512129283">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8860443239512129284">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512129285">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="8860443239512129286" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation:0" id="8860443239512129287">
                    <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression:0" id="8860443239512129288">
                      <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8860443239512129289">
                        <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.QuestionRegexp:0" id="8860443239512129290">
                          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp:0" id="8860443239512129291">
                            <property name="text:0" value="-" />
                          </node>
                        </node>
                        <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="8860443239512129292">
                          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp:0" id="8860443239512129293">
                            <link role="symbolClass:0" targetNodeId="2v.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString:23" id="8860443239512129295">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512129296">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8860443239512129297">
                <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern:23" id="8860443239512129298" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="8860443239512141254">
    <property name="name:23" value="makeBinaryOperator" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="5856418980158939728">
      <property name="side:23" value="left" />
      <link role="applicableConcept:23" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart:23" id="5856418980158939730">
        <link role="concept:23" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
        <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler:23" id="5856418980158939731">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158939732">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158939733">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158939734">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158939735" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5856418980158939736">
                  <node role="replacementNode:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="5856418980158939737" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158939738">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158939739">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158939740">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="5856418980158939741" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158939748">
                    <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="5856418980158939743">
                  <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158939744" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5856418980158939745">
              <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="5856418980158939746" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="5856418980158938939">
      <link role="applicableConcept:23" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart:23" id="5856418980158938940">
        <link role="concept:23" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
        <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler:23" id="5856418980158938941">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158938942">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158938943">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158938944">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158938945" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5856418980158938946">
                  <node role="replacementNode:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="5856418980158938947" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158938948">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158938949">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158938950">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="5856418980158938951" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158938961">
                    <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="5856418980158938953">
                  <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158938954" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5856418980158938958">
              <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result:23" id="5856418980158938959" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="5763383285156484440">
    <property name="name:23" value="makeMemberAccess" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="5763383285156484441">
      <link role="applicableConcept:23" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="5763383285156484514">
        <link role="concept:23" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="5763383285156484515">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="5763383285156484516">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156484517">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5856418980158945501">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5856418980158945502">
                  <property name="name:3" value="mac" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5856418980158945503" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158945504">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5856418980158945505">
                      <link role="concept:16" targetNodeId="1.5763383285156484401:6" resolveInfo="IMemberContainer" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158945506">
                        <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158945507" />
                        <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5856418980158945508" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5856418980158945509">
                      <link role="baseMethodDeclaration:16" targetNodeId="10.5856418980158943574" resolveInfo="dotExpressionConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5856418980158945524">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5856418980158945525">
                  <property name="name:3" value="mae" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5856418980158945526">
                    <link role="concept:16" targetNodeId="1.5856418980158945545:6" resolveInfo="IDotExpression" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5856418980158945512">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158945513">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158945580">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5856418980158945581">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945582">
                        <link role="variableDeclaration:3" targetNodeId="5856418980158945525" resolveInfo="mae" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158945588">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945587">
                          <link role="variableDeclaration:3" targetNodeId="5856418980158945502" resolveInfo="mac" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_NewInstance:16" id="5856418980158945592" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5856418980158945517">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5856418980158945520" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945516">
                    <link role="variableDeclaration:3" targetNodeId="5856418980158945502" resolveInfo="mac" />
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5856418980158945521">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158945522">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158945572">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5856418980158945574">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945573">
                          <link role="variableDeclaration:3" targetNodeId="5856418980158945525" resolveInfo="mae" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5856418980158945577">
                          <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5856418980158945578">
                            <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5856418980158945579">
                              <link role="concept:16" targetNodeId="1.5763383285156461602:6" resolveInfo="MemberAccessExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158945550">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158945551">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158945552" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5856418980158945553">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945554">
                      <link role="variableDeclaration:3" targetNodeId="5856418980158945525" resolveInfo="mae" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158945555">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5856418980158945556">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5856418980158945557" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158945558">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945559">
                      <link role="variableDeclaration:3" targetNodeId="5856418980158945525" resolveInfo="mae" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158945563">
                      <link role="link:16" targetNodeId="1.5856418980158945546:6" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158945561">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980158945562">
                  <link role="variableDeclaration:3" targetNodeId="5856418980158945525" resolveInfo="mae" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="5763383285156484522">
            <property name="text:23" value="." />
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="5763383285156489169">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156489170">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156489171">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489178">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489173">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="5763383285156489172" />
                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5763383285156489177" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5763383285156489182">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5763383285156489184">
                  <link role="conceptDeclaration:16" targetNodeId="1.5763383285156484401:6" resolveInfo="IMemberContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories:23" id="7389581223062161777">
    <property name="name:23" value="factory" />
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="7389581223062161778">
      <link role="applicableConcept:23" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="7389581223062161779">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062161780">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7389581223062161781">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161782">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode:23" id="7389581223062161783" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7389581223062161784">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7389581223062161811">
                  <link role="conceptDeclaration:16" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7389581223062161786">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062161787">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161788">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161789">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="7389581223062161790" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062161809">
                      <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="7389581223062161792">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161793">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7389581223062161794">
                        <link role="concept:16" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode:23" id="7389581223062161795" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062161812">
                        <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7389581223062161797">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161798">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161799">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="7389581223062161800" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062161814">
                      <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="7389581223062161802">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7389581223062161803">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7389581223062161804">
                        <link role="concept:16" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode:23" id="7389581223062161805" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7389581223062161816">
                        <link role="link:16" targetNodeId="1.8860443239512128065:6" />
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

