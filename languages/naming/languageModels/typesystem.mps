<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84f8b1a0-9e9a-41fe-83cb-83da03a2e049(de.voelter.mps.naming.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="5019556274771897635">
    <property name="name:3" value="check_IQualifiedNamedConcept" />
    <property name="virtualPackage:3" value="generic" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771897636">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019556274771897638">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019556274771897639">
          <property name="name:3" value="concept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5019556274771897640" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771897643">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5019556274771897642">
              <link role="applicableNode:3" targetNodeId="5019556274771897637" resolveInfo="qc" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="5019556274771897647" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5019556274771897650">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5019556274771897651">
          <property name="name:7" value="ld" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771897657">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771897654">
            <link role="variableDeclaration:3" targetNodeId="5019556274771897639" resolveInfo="concept" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5019556274771897663">
            <link role="link:16" targetNodeId="2.1071489727083:0" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771897653">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5019556274771897664">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771897675">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771897668">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5019556274771897667">
                  <link role="variable:7" targetNodeId="5019556274771897651" resolveInfo="ld" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="5019556274771897672">
                  <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="5019556274771897674">
                    <link role="annotationLink:16" targetNodeId="1.5019556274771863793:2" resolveInfo="uniqueNamesConstraintAnnotation" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5019556274771897679" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771897666">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019556274771898076">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019556274771898077">
                  <property name="name:3" value="children" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="5019556274771898078">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5019556274771898079" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771898080">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5019556274771898081">
                      <link role="applicableNode:3" targetNodeId="5019556274771897637" resolveInfo="qc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="5019556274771898082">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier:16" id="5019556274771898083">
                        <node role="linkQualifier:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="5019556274771898084">
                          <node role="expression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5019556274771898085">
                            <link role="variable:7" targetNodeId="5019556274771897651" resolveInfo="ld" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019556274771898098">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019556274771898099">
                  <property name="name:3" value="names" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="5019556274771898100">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5019556274771898102" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5019556274771898104">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="5019556274771898105">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5019556274771898106" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5019556274771898088">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5019556274771898089">
                  <property name="name:7" value="n" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771898092">
                  <link role="variableDeclaration:3" targetNodeId="5019556274771898077" resolveInfo="children" />
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771898091">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5019556274771898115">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771898119">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5019556274771898118">
                        <link role="variable:7" targetNodeId="5019556274771898089" resolveInfo="n" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5019556274771898123">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5019556274771898125">
                          <link role="conceptDeclaration:16" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771898117">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019556274771898126">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019556274771898127">
                          <property name="name:3" value="name" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5019556274771898128" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771898138">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5019556274771898136">
                              <link role="concept:16" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5019556274771898131">
                                <link role="variable:7" targetNodeId="5019556274771898089" resolveInfo="n" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5019556274771898142">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5019556274771898144">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771898145">
                          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5019556274771898168">
                            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5019556274771898171">
                              <property name="value:3" value="duplicate name" />
                            </node>
                            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5019556274771898172">
                              <link role="variable:7" targetNodeId="5019556274771898089" resolveInfo="n" />
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771898149">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771898148">
                            <link role="variableDeclaration:3" targetNodeId="5019556274771898099" resolveInfo="names" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="5019556274771898153">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771898155">
                              <link role="variableDeclaration:3" targetNodeId="5019556274771898127" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5019556274771898157">
                          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771898158">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5019556274771898159">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771898161">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771898160">
                                  <link role="variableDeclaration:3" targetNodeId="5019556274771898099" resolveInfo="names" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="5019556274771898165">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771898167">
                                    <link role="variableDeclaration:3" targetNodeId="5019556274771898127" resolveInfo="name" />
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
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5019556274771897637">
      <property name="name:3" value="qc" />
      <link role="concept:3" targetNodeId="1.5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
    </node>
  </node>
</model>

