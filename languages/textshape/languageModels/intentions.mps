<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40092dec-fbb7-4550-a803-b0bb739a70a2(de.voelter.mps.textshape.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18808511-bf19-4725-a3ac-2c93a3821fe3(de.voelter.mps.textshape)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)" version="5" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5815279313395544352">
    <property name="name:8" value="makeStatement" />
    <property name="virtualPackage:8" value="elements" />
    <link role="forConcept:8" targetNodeId="1.369287372546186858:5" resolveInfo="MultiTextToken" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5815279313395544353">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395544354">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395552478">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5815279313395552479">
            <property name="value:3" value="make statement (add semicolon)" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5815279313395544355">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395544356">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5815279313395552480">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5815279313395552481">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5815279313395552482">
              <link role="concept:16" targetNodeId="1.5815279313395488948:5" resolveInfo="Statement" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5815279313395552484">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5815279313395570804">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5815279313395570805">
                  <link role="concept:16" targetNodeId="1.5815279313395488948:5" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5815279313395570817">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5815279313395570818">
            <property name="name:7" value="c" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395570822">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395570821" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5815279313395570828">
              <link role="link:16" targetNodeId="1.369287372546186859:5" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395570820">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395570829">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395570847">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395570842">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395570837">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5815279313395570836">
                      <link role="variableDeclaration:3" targetNodeId="5815279313395552481" resolveInfo="s" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395570841">
                      <link role="link:16" targetNodeId="1.369287372546186865:5" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5815279313395570846">
                    <link role="link:16" targetNodeId="1.369287372546186859:5" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5815279313395570851">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5815279313395570853">
                    <link role="variable:7" targetNodeId="5815279313395570818" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395570938">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395570939">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395588029">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5815279313395588038">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395588042">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395588041" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccess:16" id="6587370313860534097">
                    <node role="qualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier:16" id="6587370313860534098">
                      <link role="attributeConcept:16" targetNodeId="2.1095672379244:2" resolveInfo="TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395588031">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5815279313395588030">
                    <link role="variableDeclaration:3" targetNodeId="5815279313395552481" resolveInfo="s" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccess:16" id="6587370313860534095">
                    <node role="qualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier:16" id="6587370313860534096">
                      <link role="attributeConcept:16" targetNodeId="2.1095672379244:2" resolveInfo="TemplateFragment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5815279313395588025">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5815279313395588028" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395570943">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395570942" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccess:16" id="6587370313860534093">
                <node role="qualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier:16" id="6587370313860534094">
                  <link role="attributeConcept:16" targetNodeId="2.1095672379244:2" resolveInfo="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395570808">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395570810">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395570809" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5815279313395570814">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5815279313395570816">
                <link role="variableDeclaration:3" targetNodeId="5815279313395552481" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5815279313395590527">
    <property name="name:8" value="addBlankLine" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="1.5839100313780015081:5" resolveInfo="IFileContent" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5815279313395590528">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395590529">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395590532">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5815279313395590533">
            <property name="value:3" value="toggle blank line before it" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5815279313395590530">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395590531">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395590560">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395590561">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395590574">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395590583">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395590576">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395590575" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="5815279313395590580">
                    <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="5815279313395590582">
                      <link role="annotationLink:16" targetNodeId="1.5815279313395590526:5" resolveInfo="blankLineBeforeAnn" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="5815279313395590587" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395590569">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395590564">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395590565" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="5815279313395590566">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="5815279313395590567">
                  <link role="annotationLink:16" targetNodeId="1.5815279313395590526:5" resolveInfo="blankLineBeforeAnn" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5815279313395590573" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5815279313395590588">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395590589">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395590534">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395590543">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395590536">
                    <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395590535" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="5815279313395590540">
                      <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="5815279313395590542">
                        <link role="annotationLink:16" targetNodeId="1.5815279313395590526:5" resolveInfo="blankLineBeforeAnn" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="5815279313395590547" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5815279313395626240">
    <property name="name:8" value="togglePadding" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <property name="virtualPackage:8" value="elements" />
    <link role="forConcept:8" targetNodeId="1.5815279313395438316:5" resolveInfo="IndentedBlock" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5815279313395626241">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395626242">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395626245">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5815279313395626246">
            <property name="value:3" value="toggle padding" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5815279313395626243">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395626244">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395626247">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5815279313395626254">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5815279313395626257">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395626260">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395626259" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395626264">
                  <link role="property:16" targetNodeId="1.5815279313395626227:5" resolveInfo="padding" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395626249">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395626248" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395626253">
                <link role="property:16" targetNodeId="1.5815279313395626227:5" resolveInfo="padding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5815279313395697905">
    <property name="name:8" value="toggleBlanks" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <property name="virtualPackage:8" value="elements" />
    <link role="forConcept:8" targetNodeId="1.369287372546186858:5" resolveInfo="MultiTextToken" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5815279313395697906">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395697907">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395697910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5815279313395697911">
            <property name="value:3" value="toggle no blanks" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5815279313395697908">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395697909">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395697912">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5815279313395697919">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5815279313395697922">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395697925">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395697924" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395697929">
                  <link role="property:16" targetNodeId="1.5815279313395689865:5" resolveInfo="noBlanks" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395697914">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5815279313395697913" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395697918">
                <link role="property:16" targetNodeId="1.5815279313395689865:5" resolveInfo="noBlanks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

