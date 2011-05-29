<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:714c2385-79de-4e56-83da-f2bbebe1f5c8(relmapping.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="3423138233967785319">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3423138233967785494">
      <link role="applicableConcept:2" targetNodeId="1.726639030028555071" resolveInfo="CharType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3423138233967785496">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785498">
          <property name="value:3" value="char" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3423138233967785499">
      <link role="applicableConcept:2" targetNodeId="1.726639030028555072" resolveInfo="NumberType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3423138233967785500">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785501">
          <property name="value:3" value="number" />
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="3423138233967785320">
      <property name="keepSourceRoot:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.726639030028555063" resolveInfo="Database" />
      <link role="template:2" targetNodeId="3423138233967785321" resolveInfo="map_Database" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3423138233967785321">
    <property name="name:3" value="map_Database" />
    <property name="abstractClass:3" value="true" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3423138233967785349">
      <property name="name:3" value="createASingleTable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3423138233967785350" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3423138233967785353" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785352">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3423138233967785366">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3423138233967785367">
            <property name="name:3" value="sql" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967785368">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3423138233967785370">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3423138233967785372">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785374">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785376">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967785375">
              <link role="variableDeclaration:3" targetNodeId="3423138233967785367" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967785380">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967785389">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785392">
                  <property name="value:3" value="(" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967785382">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785381">
                    <property name="value:3" value="create table " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785388">
                    <property name="value:3" value="name" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967785404">
                      <property name="propertyName:2" value="value" />
                      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967785407">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785408">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785409">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785410">
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967785411">
                                <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785412" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785415">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785417">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967785416">
              <link role="variableDeclaration:3" targetNodeId="3423138233967785367" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967785421">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967785423">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967786135">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967786140">
                    <property name="value:3" value=" " />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967785430">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785433">
                      <property name="value:3" value="," />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967785445">
                        <property name="propertyName:2" value="value" />
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967785446">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785447">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785448">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3423138233967785466">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785471">
                                  <property name="value:3" value="" />
                                </node>
                                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785472">
                                  <property name="value:3" value=", " />
                                </node>
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3423138233967785461">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3423138233967785464">
                                    <property name="value:3" value="0" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785452">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785449" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="3423138233967785459" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785422">
                      <property name="value:3" value="fieldname" />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967785473">
                        <property name="propertyName:2" value="value" />
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967785476">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785477">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785478">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785479">
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967785480">
                                  <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                                </node>
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785481" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785426">
                  <property name="value:3" value="fieldtype" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3423138233967785484">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3423138233967785487">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785488">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785489">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785490">
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967785491">
                              <link role="link:16" targetNodeId="1.726639030028555113" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785492" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967785435">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967785438">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785439">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785440">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785441">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967785442">
                      <link role="link:16" targetNodeId="1.726639030028555112" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785393">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785394">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967785395">
              <link role="variableDeclaration:3" targetNodeId="3423138233967785367" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967785396">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785403">
                <property name="value:3" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967785355">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967785358">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785359">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785360">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785361">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967785362">
                  <link role="link:16" targetNodeId="1.726639030028555090" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785363" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967785826">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967785829">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785830">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785831">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967785838">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785844">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785841" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967785850">
                    <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785837">
                  <property name="value:3" value="createTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3423138233967785341">
      <property name="name:3" value="createTables" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3423138233967785342" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967785343" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785344">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785851">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3423138233967785852">
            <link role="baseMethodDeclaration:3" targetNodeId="3423138233967785349" resolveInfo="createASingleTable" />
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967785854">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967785857">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785858">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785859">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785860">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967785861">
                      <link role="link:16" targetNodeId="1.726639030028555090" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785862" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3423138233967787042">
      <property name="name:3" value="storeTableX" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3423138233967787043" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967787044" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787045">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3423138233967787083">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3423138233967787084">
            <property name="name:3" value="sql" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967787085">
              <link role="classifier:3" targetNodeId="2v.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3423138233967787086">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3423138233967787087">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787088">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787089">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967787090">
              <link role="variableDeclaration:3" targetNodeId="3423138233967787084" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967787091">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787092">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787093">
                  <property name="value:3" value="(" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787094">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787095">
                    <property name="value:3" value="insert into" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787096">
                    <property name="value:3" value="name" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967787097">
                      <property name="propertyName:2" value="value" />
                      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967787098">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787099">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787100">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787101">
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967787102">
                                <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787103" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787167">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787168">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967787169">
              <link role="variableDeclaration:3" targetNodeId="3423138233967787084" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967787170">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787174">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787175">
                  <property name="value:3" value="," />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967787176">
                    <property name="propertyName:2" value="value" />
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967787177">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787178">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787179">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3423138233967787180">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787181">
                              <property name="value:3" value="" />
                            </node>
                            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787182">
                              <property name="value:3" value=", " />
                            </node>
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3423138233967787183">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3423138233967787184">
                                <property name="value:3" value="0" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787185">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787186" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="3423138233967787187" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787188">
                  <property name="value:3" value="fieldname" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967787189">
                    <property name="propertyName:2" value="value" />
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967787190">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787191">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787192">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787193">
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967787194">
                              <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787195" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967787204">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967787205">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787206">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787207">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787208">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967787209">
                      <link role="link:16" targetNodeId="1.726639030028555112" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787210" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787161">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787162">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967787163">
              <link role="variableDeclaration:3" targetNodeId="3423138233967787084" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967787164">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787165">
                <property name="value:3" value=") values (" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787104">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787105">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967787106">
              <link role="variableDeclaration:3" targetNodeId="3423138233967787084" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967787107">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787227">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787231">
                  <property name="value:3" value="\&quot;" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787222">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787109">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787112">
                      <property name="value:3" value="," />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967787113">
                        <property name="propertyName:2" value="value" />
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967787114">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787115">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787116">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3423138233967787117">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787118">
                                  <property name="value:3" value="" />
                                </node>
                                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787119">
                                  <property name="value:3" value=", " />
                                </node>
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3423138233967787120">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3423138233967787121">
                                    <property name="value:3" value="0" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787122">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787123" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="3423138233967787124" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787110">
                      <property name="value:3" value="\&quot;" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3423138233967787233">
                    <link role="baseMethodDeclaration:3" targetNodeId="3423138233967786393" resolveInfo="getValueForCol" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3423138233967787234">
                      <link role="variableDeclaration:3" targetNodeId="3423138233967787054" resolveInfo="applicationData" />
                    </node>
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3423138233967787235">
                      <property name="linkRole:2" value="baseMethodDeclaration" />
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3423138233967787236">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787237">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787238">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787239">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787240">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787241">
                                  <property name="value:3" value="_" />
                                </node>
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787242">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787243">
                                    <property name="value:3" value="getValueFor" />
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787244">
                                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967787245">
                                      <link role="concept:16" targetNodeId="1.726639030028555064" resolveInfo="Table" />
                                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787246">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787247" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3423138233967787248" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967787249">
                                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787250">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787251" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967787252">
                                  <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
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
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967787141">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967787142">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787143">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787144">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787145">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967787146">
                      <link role="link:16" targetNodeId="1.726639030028555112" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787147" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787148">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787149">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967787150">
              <link role="variableDeclaration:3" targetNodeId="3423138233967787084" resolveInfo="sql" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967787151">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~StringBuilder.append(java.lang.Object):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787152">
                <property name="value:3" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3423138233967787054">
        <property name="name:3" value="applicationData" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967787055">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967787060">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967787063">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787064">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787065">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787066">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967787067">
                  <link role="link:16" targetNodeId="1.726639030028555090" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967787071">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967787072">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967787073">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967787074">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787075">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967787076">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967787077" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967787078">
                    <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787079">
                  <property name="value:3" value="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3423138233967786393">
      <property name="name:3" value="getValueForCol" />
      <property name="isAbstract:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967786395" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967786396" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3423138233967786403" />
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967786405">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967786406">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967786407">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967786408">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967786415">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967786410">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967786409" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967786414">
                    <link role="link:16" targetNodeId="1.726639030028555090" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="3423138233967786419">
                  <link role="link:16" targetNodeId="1.726639030028555112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967786420">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967786421">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967786422">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967786423">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967786436">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967786478">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967786482">
                    <property name="value:3" value="_" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967787037">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967787041">
                      <property name="value:3" value="getValueFor" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967786464">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967786460">
                        <link role="concept:16" targetNodeId="1.726639030028555064" resolveInfo="Table" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967786451">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967786440" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3423138233967786457" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967786469">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967786427">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967786424" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967786434">
                    <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3423138233967787069">
        <property name="name:3" value="applicationData" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967787070">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967785322" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3423138233967785323">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3423138233967785324" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967785325" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785326" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="3423138233967785327">
      <link role="applicableConcept:2" targetNodeId="1.726639030028555063" resolveInfo="Database" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967785328">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967785331">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967785332">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967785333">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967785337">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967785340">
                <property name="value:3" value="BaseAdapter" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967785334">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967785335">
                  <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967785336" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

