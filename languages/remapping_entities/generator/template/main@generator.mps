<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07b50b86-cebe-4cb4-922a-faa41bf68ced(relmapping_entities.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <languageAspect modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" version="-1" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)" version="0" />
  <import index="3" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="3423138233967788297">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="3423138233967788298">
      <link role="applicableConcept:2" targetNodeId="2v.726639030028555063" resolveInfo="Database" />
      <link role="template:2" targetNodeId="3423138233967788299" resolveInfo="map_Database" />
    </node>
  </node>
  <visible index="3" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="5" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3423138233967788299">
    <property name="name:3" value="map_Database" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3423138233967790398">
      <property name="name:3" value="getValueForCol" />
      <property name="isAbstract:3" value="false" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967790399" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967790400">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3423138233967790436">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3423138233967790437">
            <property name="name:3" value="arr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3423138233967790440">
              <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967790438">
                <link role="classifier:3" targetNodeId="4.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3423138233967790442">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3423138233967790443">
                <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967790444">
                  <link role="classifier:3" targetNodeId="4.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3423138233967790446">
                <link role="variableDeclaration:3" targetNodeId="3423138233967790429" resolveInfo="applicationData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3423138233967797975">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3423138233967797976">
            <property name="name:3" value="o" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967797977">
              <link role="classifier:3" targetNodeId="4.~String" resolveInfo="String" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3423138233967798339">
                <property name="linkRole:2" value="classifier" />
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3423138233967798340">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967798341">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967798342">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798343">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967798344">
                          <link role="concept:16" targetNodeId="3v.517595247550104415" resolveInfo="Entity" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798345">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798346">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967798347">
                                <link role="concept:16" targetNodeId="1.726639030028560900:0" resolveInfo="AttributeColMapping" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798348">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967798349" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967798350">
                                    <link role="link:16" targetNodeId="2v.726639030028557144" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967798351">
                                <link role="link:16" targetNodeId="1.726639030028560901:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3423138233967798352" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967798353">
                          <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3423138233967798369">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967798373">
                <link role="classifier:3" targetNodeId="4.~String" resolveInfo="String" />
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3423138233967798374">
                  <property name="linkRole:2" value="classifier" />
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3423138233967798375">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967798376">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967798377">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798378">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967798379">
                            <link role="concept:16" targetNodeId="3v.517595247550104415" resolveInfo="Entity" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798380">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798381">
                                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967798382">
                                  <link role="concept:16" targetNodeId="1.726639030028560900:0" resolveInfo="AttributeColMapping" />
                                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798383">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967798384" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967798385">
                                      <link role="link:16" targetNodeId="2v.726639030028557144" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967798386">
                                  <link role="link:16" targetNodeId="1.726639030028560901:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3423138233967798387" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967798388">
                            <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3423138233967798356">
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3423138233967798357">
                  <property name="value:3" value="0" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967798358">
                    <property name="propertyName:2" value="value" />
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967798359">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967798360">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967798361">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798362">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798363">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967798364" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3423138233967798365" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="3423138233967798366" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967798367">
                  <link role="variableDeclaration:3" targetNodeId="3423138233967790437" resolveInfo="arr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3423138233967790449">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3423138233967790450">
            <property name="name:3" value="val" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3423138233967790451" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967801104">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967801107">
                <property name="value:3" value="" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798392">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967798391">
                  <link role="variableDeclaration:3" targetNodeId="3423138233967797976" resolveInfo="o" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3423138233967798396">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~String.toString():java.lang.String" resolveInfo="toString" />
                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3423138233967798402">
                    <property name="linkRole:2" value="baseMethodDeclaration" />
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3423138233967798403">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967798404">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967798405">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798406">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798407">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967798408">
                                <link role="concept:16" targetNodeId="1.726639030028560900:0" resolveInfo="AttributeColMapping" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967798409">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967798410" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967798411">
                                    <link role="link:16" targetNodeId="2v.726639030028557144" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3423138233967798412">
                                <link role="link:16" targetNodeId="1.726639030028560901:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3423138233967798413">
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967790454">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3423138233967790455">
            <link role="variableDeclaration:3" targetNodeId="3423138233967790450" resolveInfo="val" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3423138233967790401" />
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3423138233967790402">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3423138233967790403">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967790404">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967790405">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967790406">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967790407">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967790408" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3423138233967790409">
                    <link role="link:16" targetNodeId="2v.726639030028555090" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect:16" id="3423138233967790410">
                  <link role="link:16" targetNodeId="2v.726639030028555112" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967790411">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967790412">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967790413">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967790414">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967790415">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967790416">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967790417">
                    <property name="value:3" value="_" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967790418">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967790419">
                      <property name="value:3" value="getValueFor" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967790420">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3423138233967790421">
                        <link role="concept:16" targetNodeId="2v.726639030028555064" resolveInfo="Table" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967790422">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967790423" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3423138233967790424" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967790425">
                        <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967790426">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967790427" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967790428">
                    <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3423138233967790429">
        <property name="name:3" value="applicationData" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967790430">
          <link role="classifier:3" targetNodeId="4.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967788300" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3423138233967788301">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3423138233967788302" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3423138233967788303" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967788304" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="3423138233967788305">
      <link role="applicableConcept:2" targetNodeId="2v.726639030028555063" resolveInfo="Database" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3423138233967788306">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3423138233967788307">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967788308">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967788309">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967788320">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967788323">
                <property name="value:3" value="Adapter" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967788311">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967788310" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967788315">
                  <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3423138233967788935">
      <link role="classifier:3" targetNodeId="5v.1225980323340" resolveInfo="Constants" />
      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3423138233967788936">
        <property name="linkRole:2" value="classifier" />
        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3423138233967788937">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967788938">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3423138233967788954">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3423138233967788961">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967788964">
                  <property name="value:3" value="BaseAdapter" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967788956">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3423138233967788955" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3423138233967788960">
                    <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
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

