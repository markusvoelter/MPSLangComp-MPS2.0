<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5f76c7dd-5e08-40f3-a141-a9b57d3a7fdb(uispec.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <visible index="2" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="517595247550248482">
    <link role="concept:8" targetNodeId="1.517595247550227031" resolveInfo="Field" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="517595247550248483">
      <link role="applicableLink:8" targetNodeId="1.517595247550227101" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="517595247550248484">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="517595247550248485">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="517595247550249027">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="517595247550249028">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="517595247550252044">
                <link role="elementConcept:16" targetNodeId="2v.517595247550104418" resolveInfo="Attribute" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="517595247550252046">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="517595247550252048">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="517595247550252049">
                    <link role="elementConcept:16" targetNodeId="2v.517595247550104418" resolveInfo="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="517595247550249040">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="517595247550249041">
              <property name="name:3" value="form" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="517595247550249042">
                <link role="concept:16" targetNodeId="1.517595247550225549" resolveInfo="Form" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550249045">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="517595247550249044" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="517595247550249049">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="517595247550249050">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="517595247550249053">
                      <link role="conceptDeclaration:16" targetNodeId="1.517595247550225549" resolveInfo="Form" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="517595247550249055" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="517595247550249057">
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="517595247550249058">
              <property name="name:3" value="er" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="517595247550252030">
                <link role="concept:16" targetNodeId="1.517595247550225550" resolveInfo="EntityReference" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="517595247550249059">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="517595247550252037">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550252039">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="517595247550252038">
                    <link role="variableDeclaration:3" targetNodeId="517595247550249028" resolveInfo="res" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="517595247550252050">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550252058">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550252053">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="517595247550252052">
                          <link role="variableDeclaration:3" targetNodeId="517595247550249058" resolveInfo="er" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550252057">
                          <link role="link:16" targetNodeId="1.517595247550225551" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="517595247550252063">
                        <link role="link:16" targetNodeId="2v.517595247550104421" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550252032">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="517595247550252031">
                <link role="variableDeclaration:3" targetNodeId="517595247550249041" resolveInfo="form" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="517595247550252036">
                <link role="link:16" targetNodeId="1.517595247550225563" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="517595247550249037">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="517595247550249038">
              <link role="variableDeclaration:3" targetNodeId="517595247550249028" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="517595247550271890">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="517595247550271891">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="517595247550271892">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888610045">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="814100379888610044" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="814100379888610049">
                <link role="baseMethodDeclaration:16" targetNodeId="2.814100379888502468" resolveInfo="qname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

