<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6f47ca04-b919-4572-ba26-a32d7cb9107b(rbac_entities.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <languageAspect modelUID="r:1bed08b9-a9ff-4314-b537-3c5e99326971(rbac.structure)" version="-1" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="3" modelUID="r:5c81b39d-52de-46e4-8073-d19a645bc4d9(rbac_rt)" version="-1" />
  <import index="5" modelUID="r:2608b598-2ad0-4c24-ad7b-e54de89f7a95(jetbrains.mps.baselanguage.exprblocks.behavior)" version="-1" />
  <import index="6" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <visible index="2" modelUID="r:1bed08b9-a9ff-4314-b537-3c5e99326971(rbac.structure)" />
  <visible index="3" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="5" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="3423138233967802644">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="4808699962363375568">
      <link role="applicableConcept:2" targetNodeId="2v.517595247550292899" resolveInfo="RBACSpec" />
      <link role="template:2" targetNodeId="4808699962363375569" resolveInfo="map_RBACSpec" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3423138233967802645">
      <link role="applicableConcept:2" targetNodeId="3v.5359815737040841545:2" resolveInfo="PlaceholderStatement" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="3423138233967802647">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967802648">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040844023">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040844030">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040844025">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040844024" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040844029">
                  <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5359815737040844034">
                <link role="baseMethodDeclaration:3" targetNodeId="5v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040844035">
                  <property name="value:3" value="pre-set" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="4808699962363314370">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4808699962363314372">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4808699962363314373" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363314374" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363314375">
            <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.TransparentBlock:2" id="4808699962363333755">
              <node role="slist:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363333756">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4808699962363369067">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4808699962363369068">
                    <property name="text:3" value="check permissions (from rbac_entities)" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4808699962363333757">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363333759">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4808699962363369147">
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363369149">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363369151">
                          <link role="baseMethodDeclaration:3" targetNodeId="5v.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363369152">
                            <property name="value:3" value="no permission" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363376971">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363376968">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363376970">
                        <link role="baseMethodDeclaration:3" targetNodeId="4808699962363375571" resolveInfo="RbacSpecEntities" />
                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4808699962363376976">
                          <property name="linkRole:2" value="baseMethodDeclaration" />
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4808699962363376977">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363376978">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363376979">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363376980">
                                  <property name="value:3" value="RbacSpecEntities" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4808699962363376975">
                      <link role="baseMethodDeclaration:3" targetNodeId="4808699962363380555" resolveInfo="currentUserHasWritePermission" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363378433">
                        <property name="value:3" value="res" />
                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4808699962363378434">
                          <property name="propertyName:2" value="value" />
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4808699962363378435">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363378436">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4808699962363379043">
                                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4808699962363379044">
                                  <property name="name:3" value="attr" />
                                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4808699962363379045">
                                    <link role="concept:16" targetNodeId="6.517595247550104418" resolveInfo="Attribute" />
                                  </node>
                                  <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4808699962363379046">
                                    <link role="concept:16" targetNodeId="6.517595247550104418" resolveInfo="Attribute" />
                                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363379047">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363379048" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4808699962363379049">
                                        <link role="baseMethodDeclaration:16" targetNodeId="5.5359815737040877621" resolveInfo="getData" />
                                        <node role="actualArgument:16" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4808699962363379050" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4808699962363379052">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4808699962363379073">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363379077">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4808699962363379076">
                                      <link role="variableDeclaration:3" targetNodeId="4808699962363379044" resolveInfo="attr" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363379081">
                                      <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4808699962363379069">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363379064">
                                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4808699962363379062">
                                        <link role="concept:16" targetNodeId="6.517595247550104415" resolveInfo="Entity" />
                                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363379057">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4808699962363379054">
                                            <link role="variableDeclaration:3" targetNodeId="4808699962363379044" resolveInfo="attr" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="4808699962363379061" />
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363379068">
                                        <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                                      </node>
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363379072">
                                      <property name="value:3" value="." />
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
              <node role="smodelAttribute:2" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="4808699962363333760" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4808699962363375569">
    <property name="name:3" value="RbacSpecEntities" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4808699962363380555">
      <property name="name:3" value="currentUserHasWritePermission" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4808699962363380556" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363380557" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363380558">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4808699962363380564">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4808699962363380565">
            <property name="text:3" value="generate some code here that checks based on" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4808699962363380567">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4808699962363380569">
            <property name="text:3" value="users, groups and permission whether the right" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4808699962363380571">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4808699962363380572">
            <property name="text:3" value="should be granted" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363380559">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4808699962363380560" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4808699962363380561">
        <property name="name:3" value="resId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4808699962363380562" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363375570" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4808699962363375571">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4808699962363375572" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363375573" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363375574" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="4808699962363375575">
      <link role="applicableConcept:2" targetNodeId="2v.517595247550292899" resolveInfo="RBACSpec" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4808699962363375576">
      <link role="classifier:3" targetNodeId="3.4808699962363371932" resolveInfo="RbacContext" />
    </node>
  </node>
</model>

