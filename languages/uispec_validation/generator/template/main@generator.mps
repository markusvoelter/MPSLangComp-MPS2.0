<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9e3e77a-10fd-4b74-af5b-425f85858c9a(uispec_validation.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <import index="3" modelUID="r:2608b598-2ad0-4c24-ad7b-e54de89f7a95(jetbrains.mps.baselanguage.exprblocks.behavior)" version="-1" />
  <import index="4" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <import index="5" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <import index="6" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <import index="7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="5359815737040851425">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040900347">
      <link role="applicableConcept:2" targetNodeId="1.814100379888678036" resolveInfo="AttributeRefExpr" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="5359815737040900349">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5359815737040900351">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5359815737040900352" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5359815737040900353" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040900354">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5359815737040900361">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5359815737040900362">
                <property name="name:3" value="anObj" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5359815737040900363">
                  <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5359815737040900365" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040900367">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900369">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5359815737040900368">
                  <link role="variableDeclaration:3" targetNodeId="5359815737040900362" resolveInfo="anObj" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5359815737040900375">
                    <property name="linkRole:2" value="variableDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5359815737040900376">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040900377">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040900378">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5359815737040900397">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040900400">
                              <property name="value:3" value="a" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900392">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5359815737040900390">
                                <link role="concept:16" targetNodeId="6.517595247550104415" resolveInfo="Entity" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900385">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900380">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040900379" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040900384">
                                      <link role="link:16" targetNodeId="1.814100379888678037" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5359815737040900389" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040900396">
                                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5359815737040900373">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~Object.toString():java.lang.String" resolveInfo="toString" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5359815737040900401">
                    <property name="linkRole:2" value="baseMethodDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5359815737040900402">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040900403">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040900404">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900411">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900406">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040900405" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040900410">
                                <link role="link:16" targetNodeId="1.814100379888678037" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5359815737040900415">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.726639030028408915" resolveInfo="getterName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5359815737040900374" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040900482">
      <link role="applicableConcept:2" targetNodeId="1.814100379888699795" resolveInfo="IsSetExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="5359815737040900483">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5359815737040900484">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5359815737040900485" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5359815737040900486" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040900487">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5359815737040900488">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5359815737040900489">
                <property name="name:3" value="anObj" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5359815737040900490">
                  <link role="classifier:3" targetNodeId="7.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5359815737040900491" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5359815737040911699">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040911700">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5359815737040911701" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5359815737040911703">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5359815737040911704" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911705">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5359815737040911706">
                    <link role="variableDeclaration:3" targetNodeId="5359815737040900489" resolveInfo="anObj" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5359815737040911707">
                      <property name="linkRole:2" value="variableDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5359815737040911708">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040911709">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040911710">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5359815737040911711">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040911712">
                                <property name="value:3" value="a" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911713">
                                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5359815737040911714">
                                  <link role="concept:16" targetNodeId="6.517595247550104415" resolveInfo="Entity" />
                                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911715">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911716">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911717">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040911718" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040911719">
                                          <link role="link:16" targetNodeId="1.814100379888699796" />
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040911720">
                                        <link role="link:16" targetNodeId="1.814100379888678037" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5359815737040911721" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040911722">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5359815737040911723">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~Object.toString():java.lang.String" resolveInfo="toString" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5359815737040911724">
                      <property name="linkRole:2" value="baseMethodDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5359815737040911725">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040911726">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040911727">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911728">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911729">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040911730">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040911731" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040911732">
                                    <link role="link:16" targetNodeId="1.814100379888699796" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040911733">
                                  <link role="link:16" targetNodeId="1.814100379888678037" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5359815737040911734">
                                <link role="baseMethodDeclaration:16" targetNodeId="4.726639030028408915" resolveInfo="getterName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5359815737040911735" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040900534">
      <link role="applicableConcept:2" targetNodeId="1.814100379888684705" resolveInfo="LenghtOf" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040900576">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900579">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040900578">
            <property name="value:3" value="Hallo" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040900585">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040900588">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040900589">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040900590">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040900591">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040900592">
                        <link role="link:16" targetNodeId="1.814100379888684706" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040900593" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5359815737040900583">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~String.length():int" resolveInfo="length" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040851426">
      <link role="applicableConcept:2" targetNodeId="3v.5359815737040841545:2" resolveInfo="PlaceholderStatement" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="5359815737040851452">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040851453">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040851454">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040851461">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040851456">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040851455" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040851460">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5359815737040851465">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040851466">
                  <property name="value:3" value="pre-assign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="5359815737040859374">
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence:2" id="5359815737040859380" />
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="5359815737040859376">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="5359815737040859377">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040859378">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040859381">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040859383">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5359815737040859387">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5359815737040860142">
                      <link role="conceptDeclaration:16" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
                    </node>
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040879248">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040879247" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5359815737040879252">
                      <link role="baseMethodDeclaration:16" targetNodeId="3.5359815737040877621" resolveInfo="getData" />
                      <node role="actualArgument:16" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5359815737040879253" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040860143">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5359815737040860145">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5359815737040860148">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5359815737040860150">
                  <property name="value:3" value="true" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040889215">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040889216">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040889217">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040889218">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040890787">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5359815737040890785">
                              <link role="concept:16" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040889220">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040889219" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5359815737040889224">
                                  <link role="baseMethodDeclaration:16" targetNodeId="3.5359815737040877621" resolveInfo="getData" />
                                  <node role="actualArgument:16" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5359815737040889225" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040890791">
                              <link role="link:16" targetNodeId="1.814100379888667798" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040860147">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="5359815737040860151">
                  <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5359815737040860153">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5359815737040867743">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5359815737040876197">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040876200">
                          <property name="value:3" value="name" />
                          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5359815737040876201">
                            <property name="propertyName:2" value="value" />
                            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5359815737040876202">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040876203">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040876204">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040876253">
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040876257">
                                      <link role="property:16" targetNodeId="5.517595247550227032" resolveInfo="label" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5359815737040881922">
                                      <link role="concept:16" targetNodeId="5.517595247550227031" resolveInfo="Field" />
                                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040881916">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040881915" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5359815737040881920">
                                          <link role="baseMethodDeclaration:16" targetNodeId="3.5359815737040877621" resolveInfo="getData" />
                                          <node role="actualArgument:16" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5359815737040881921" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040867744">
                          <property name="value:3" value="Validation Failed" />
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
  </node>
</model>

