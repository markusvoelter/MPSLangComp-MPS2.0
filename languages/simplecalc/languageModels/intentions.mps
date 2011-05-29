<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7daef0bb-149c-4a96-aae1-bc7c0d0dd76d(simplecalc.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor.cells(MPS.Classpath/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5856418980158996723">
    <property name="name:8" value="togglePublic" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5856418980158996724">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158996725">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980159001162">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5856418980159001163">
            <property name="value:3" value="Public (Toggle)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5856418980158996726">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158996727">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980159001164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5856418980159001171">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5856418980159001174">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159001177">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5856418980159001176" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5856418980159001181">
                  <link role="property:16" targetNodeId="1.5856418980158996228:0" resolveInfo="isPublic" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159001166">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5856418980159001165" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5856418980159001170">
                <link role="property:16" targetNodeId="1.5856418980158996228:0" resolveInfo="isPublic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="424005470139602956">
    <property name="name:8" value="addDoc" />
    <link role="forConcept:8" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="424005470139602957">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="424005470139602958">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="424005470139611401">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="424005470139611402">
            <property name="value:3" value="add documentation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="424005470139602959">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="424005470139602960">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="424005470139611403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="424005470139633195">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="424005470139611405">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="424005470139611404" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="424005470139633192">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="424005470139633194">
                  <link role="annotationLink:16" targetNodeId="1.424005470139602940:0" resolveInfo="doc" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="424005470139655753" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <visible index="4" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="8169616896592686114">
    <property name="name:8" value="makeField" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.8860443239512130007:0" resolveInfo="Calculation" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="8169616896592686115">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592686116">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592695979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8169616896592695980">
            <property name="value:3" value="create it" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="8169616896592686117">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592686118">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8169616896592695984">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8169616896592695985">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592695986">
              <link role="classifier:3" targetNodeId="4.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592695987">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="8169616896592695988" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8169616896592695989">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8169616896592695990">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592695991">
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteWriteActionStatement:23" id="8169616896592695992">
              <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="8169616896592695993">
                <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592695994">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8169616896592695995">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8169616896592695996">
                      <property name="name:3" value="t" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8169616896592737632" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592695998">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8169616896592695999">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8169616896592696000">
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592696001">
                              <link role="classifier:3" targetNodeId="4.~EditorCell_Error" resolveInfo="EditorCell_Error" />
                            </node>
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592696002">
                              <link role="variableDeclaration:3" targetNodeId="8169616896592695985" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8169616896592696003">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorCell_Label.getText():java.lang.String" resolveInfo="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8169616896592696004">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8169616896592696005">
                      <property name="name:3" value="a" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8169616896592696006">
                        <link role="concept:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8169616896592696007">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8169616896592696008">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8169616896592696009">
                            <link role="concept:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592744348">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8169616896592744355">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8169616896592744358">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8169616896592744360">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8169616896592744361">
                            <link role="concept:16" targetNodeId="3v.8860443239512128108:6" resolveInfo="IntType" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592744350">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592744349">
                          <link role="variableDeclaration:3" targetNodeId="8169616896592696005" resolveInfo="a" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8169616896592744354">
                          <link role="link:16" targetNodeId="1.8860443239512154821:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592696010">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8169616896592696011">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592696012">
                        <link role="variableDeclaration:3" targetNodeId="8169616896592695996" resolveInfo="t" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592696013">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592696014">
                          <link role="variableDeclaration:3" targetNodeId="8169616896592696005" resolveInfo="a" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8169616896592696015">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592696016">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592696017">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592696018">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592696019">
                          <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8169616896592696020" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8169616896592696021">
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8169616896592696022">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8169616896592696032">
                                <link role="conceptDeclaration:16" targetNodeId="4v.5019556274771901622:2" resolveInfo="Namespace" />
                              </node>
                            </node>
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8169616896592696024" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8169616896592717816">
                          <link role="link:16" targetNodeId="4v.7517722170421689476:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8169616896592696026">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592696027">
                          <link role="variableDeclaration:3" targetNodeId="8169616896592696005" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="8169616896592696028">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592696029">
              <link role="classifier:3" targetNodeId="4.~EditorCell_Error" resolveInfo="EditorCell_Error" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592696030">
              <link role="variableDeclaration:3" targetNodeId="8169616896592695985" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8169616896592737310">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592737311">
            <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteWriteActionStatement:23" id="8169616896592737312">
              <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="8169616896592737313">
                <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592737314">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8169616896592737315">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8169616896592737316">
                      <property name="name:3" value="t" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8169616896592737633" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592737318">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="8169616896592737319">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="8169616896592737320">
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592737352">
                              <link role="classifier:3" targetNodeId="4.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                            </node>
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592737322">
                              <link role="variableDeclaration:3" targetNodeId="8169616896592695985" resolveInfo="c" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8169616896592737323">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorCell_Label.getText():java.lang.String" resolveInfo="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8169616896592737324">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8169616896592737325">
                      <property name="name:3" value="a" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8169616896592737326">
                        <link role="concept:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8169616896592737327">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8169616896592737328">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8169616896592737329">
                            <link role="concept:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592744363">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8169616896592744364">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8169616896592744365">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8169616896592744366">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8169616896592744367">
                            <link role="concept:16" targetNodeId="3v.8860443239512128108:6" resolveInfo="IntType" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592744368">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592744369">
                          <link role="variableDeclaration:3" targetNodeId="8169616896592737325" resolveInfo="a" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8169616896592744370">
                          <link role="link:16" targetNodeId="1.8860443239512154821:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592737330">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8169616896592737331">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592737332">
                        <link role="variableDeclaration:3" targetNodeId="8169616896592737316" resolveInfo="t" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592737333">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592737334">
                          <link role="variableDeclaration:3" targetNodeId="8169616896592737325" resolveInfo="a" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8169616896592737335">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8169616896592737336">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592737337">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592737338">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592737339">
                          <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="8169616896592737340" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8169616896592737341">
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8169616896592737342">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8169616896592737343">
                                <link role="conceptDeclaration:16" targetNodeId="4v.5019556274771901622:2" resolveInfo="Namespace" />
                              </node>
                            </node>
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="8169616896592737344" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8169616896592737345">
                          <link role="link:16" targetNodeId="4v.7517722170421689476:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8169616896592737346">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592737347">
                          <link role="variableDeclaration:3" targetNodeId="8169616896592737325" resolveInfo="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="8169616896592737348">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592737351">
              <link role="classifier:3" targetNodeId="4.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592737350">
              <link role="variableDeclaration:3" targetNodeId="8169616896592695985" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="8169616896592695962">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592695963">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8169616896592695964">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8169616896592695965">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592695966">
              <link role="classifier:3" targetNodeId="4.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8169616896592695967">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8169616896592695969">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="8169616896592735726" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8169616896592737052">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592737053">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8169616896592737054">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8169616896592737055">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="8169616896592737056">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592737057">
              <link role="classifier:3" targetNodeId="4.~EditorCell_Error" resolveInfo="EditorCell_Error" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592737058">
              <link role="variableDeclaration:3" targetNodeId="8169616896592695965" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8169616896592695970">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8169616896592695971">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8169616896592695972">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8169616896592695973">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="8169616896592695974">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8169616896592737059">
              <link role="classifier:3" targetNodeId="4.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8169616896592695976">
              <link role="variableDeclaration:3" targetNodeId="8169616896592695965" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8169616896592695977">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8169616896592695978">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

