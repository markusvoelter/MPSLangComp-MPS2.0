<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c850dee2-d0ab-4158-86b6-4e8c097f34f6(entities.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <import index="3" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="726639030028382471">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028382525">
      <link role="applicableConcept:2" targetNodeId="1.517595247550220424" resolveInfo="IntType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="726639030028382527">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="726639030028382529" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028382530">
      <link role="applicableConcept:2" targetNodeId="1.517595247550220428" resolveInfo="StringType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="726639030028382531">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="726639030028387481" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028382533">
      <link role="applicableConcept:2" targetNodeId="1.517595247550227063" resolveInfo="BooleanType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="726639030028382534">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="726639030028387482" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028409034">
      <link role="applicableConcept:2" targetNodeId="1.517595247550220432" resolveInfo="EntityType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="726639030028409040">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028409043">
          <link role="classifier:3" targetNodeId="4.~Double" resolveInfo="Double" />
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028409044">
            <property name="linkRole:2" value="classifier" />
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028409047">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028409048">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028409049">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028409053">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028409050">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028409051">
                        <link role="link:16" targetNodeId="1.517595247550220433" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028409052" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028409057">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="726639030028382473">
      <property name="keepSourceRoot:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.517595247550104415" resolveInfo="Entity" />
      <link role="template:2" targetNodeId="726639030028382474" resolveInfo="map_Entity" />
    </node>
    <node role="dropRootRule:2" type="jetbrains.mps.lang.generator.structure.DropRootRule:2" id="726639030028382472">
      <link role="applicableConcept:2" targetNodeId="1.517595247550097675" resolveInfo="Module" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="726639030028382474">
    <property name="name:3" value="map_Entity" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028387483">
      <property name="name:3" value="setter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028387484" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028387485" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028387486">
        <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.PlaceholderStatement:2" id="5359815737040841602">
          <property name="name:2" value="pre-set" />
          <property name="key:2" value="attr" />
          <node role="smodelAttribute:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4808699962363378475">
            <property name="propertyName:2" value="key" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4808699962363378476">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363378477">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363378478">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4808699962363378507">
                    <node role="rValue:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363378511" />
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363378488">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4808699962363378479" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess:0" id="4808699962363378492">
                        <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4808699962363378529">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363378534">
                            <property name="value:3" value="pre-set" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363378498">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363378495" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363378506">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363378546">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4808699962363378547">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363378548">
                      <property name="value:3" value="pre-set" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363378549">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363378550" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363378551">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028408954">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="726639030028408961">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="726639030028408964">
              <link role="variableDeclaration:3" targetNodeId="726639030028408941" resolveInfo="newValue" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408956">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="726639030028408955" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="726639030028408960">
                <link role="fieldDeclaration:3" targetNodeId="726639030028382490" resolveInfo="aField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028387490">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028387493">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028387494">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028387495">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028387496">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028387497">
                  <link role="link:16" targetNodeId="1.517595247550104421" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028387498" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028387510">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028387511">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028387512">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028387513">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028387517">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028387514" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028408940">
                  <link role="baseMethodDeclaration:16" targetNodeId="3.726639030028387522" resolveInfo="setterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="726639030028408941">
        <property name="name:3" value="newValue" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="726639030028408942">
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="726639030028408944">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="726639030028408947">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028408948">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028408949">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408950">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028408951">
                      <link role="link:16" targetNodeId="1.517595247550222976" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028408952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028408965">
      <property name="name:3" value="getter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="726639030028409022">
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="726639030028409024">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="726639030028409027">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028409028">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028409029">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028409030">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028409031">
                    <link role="link:16" targetNodeId="1.517595247550222976" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028409032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028408967" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028408968">
        <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.PlaceholderStatement:2" id="5359815737040846992">
          <property name="name:2" value="pre-get" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="726639030028409018">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="726639030028409020">
            <link role="variableDeclaration:3" targetNodeId="726639030028382490" resolveInfo="aField" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028408975">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028408978">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028408979">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028408980">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408981">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028408982">
                  <link role="link:16" targetNodeId="1.517595247550104421" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028408983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028408995">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028408996">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028408997">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028409006">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028409010">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028409007" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028409017">
                  <link role="baseMethodDeclaration:16" targetNodeId="3.726639030028408915" resolveInfo="getterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028549981">
      <property name="name:3" value="toString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028549992">
        <link role="classifier:3" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028549983" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028549984">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028549995">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028549996">
            <property name="name:3" value="bf" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028550002">
              <link role="classifier:3" targetNodeId="4.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028549999">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028550001">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028550013">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550015">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028550014">
              <link role="variableDeclaration:3" targetNodeId="726639030028549996" resolveInfo="bf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028550019">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028554036">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028554039">
                  <property name="value:3" value="\n" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028550020">
                  <property name="value:3" value="Entity" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028550021">
                    <property name="propertyName:2" value="value" />
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028550024">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028550025">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028550026">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550027">
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028550028">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028550029" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028550031">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550033">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028550032">
              <link role="variableDeclaration:3" targetNodeId="726639030028549996" resolveInfo="bf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028550037">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028554030">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028554035">
                  <property name="value:3" value="\n" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028550043">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028550039">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028550082">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028550086">
                        <property name="value:3" value="  " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028550038">
                        <property name="value:3" value="field" />
                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028550057">
                          <property name="propertyName:2" value="value" />
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028550060">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028550061">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028550062">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550063">
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028550064">
                                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                  </node>
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028550065" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028550042">
                      <property name="value:3" value=":" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="726639030028550046">
                    <link role="baseMethodDeclaration:3" targetNodeId="726639030028549981" resolveInfo="toString" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028550067">
                      <property name="linkRole:2" value="baseMethodDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028550068">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028550069">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028550070">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550074">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028550071" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028550081">
                                <link role="baseMethodDeclaration:16" targetNodeId="3.726639030028408915" resolveInfo="getterName" />
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
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028550048">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028550051">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028550052">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028550053">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550054">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028550055">
                      <link role="link:16" targetNodeId="1.517595247550104421" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028550056" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="726639030028550004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028550007">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028550006">
              <link role="variableDeclaration:3" targetNodeId="726639030028549996" resolveInfo="bf" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028550011">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="726639030028382490">
      <property name="name:3" value="aField" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="726639030028382491" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="726639030028382493">
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="726639030028382505">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="726639030028382508">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028382509">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028382510">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028382511">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028382512">
                    <link role="link:16" targetNodeId="1.517595247550222976" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028382513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028382495">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028382498">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028382499">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028382500">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028382501">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028382502">
                  <link role="link:16" targetNodeId="1.517595247550104421" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028382503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028382515">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028382518">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028382519">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028382520">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028382521">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6587370313860534177">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028382523" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028382475" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="726639030028382476">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028382477" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028382478" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028382479" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="726639030028382480">
      <link role="applicableConcept:2" targetNodeId="1.517595247550104415" resolveInfo="Entity" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028382481">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028382484">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028382485">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028382486">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028382487">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028382488">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028382489" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

