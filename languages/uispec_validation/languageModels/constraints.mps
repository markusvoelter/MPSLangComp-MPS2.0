<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2adee6fb-b84e-48e4-a0b4-e178b522a828(uispec_validation.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <visible index="2" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <visible index="3" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="814100379888678043">
    <link role="concept:8" targetNodeId="1.814100379888678036" resolveInfo="AttributeRefExpr" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="814100379888678044">
      <link role="applicableLink:8" targetNodeId="1.814100379888678037" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="814100379888678045">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888678046">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="814100379888678047">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="814100379888678048">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="814100379888678049">
                <link role="elementConcept:16" targetNodeId="2v.517595247550104418" resolveInfo="Attribute" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="814100379888678050">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="814100379888678051">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="814100379888678052">
                    <link role="elementConcept:16" targetNodeId="2v.517595247550104418" resolveInfo="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="814100379888678053">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="814100379888678054">
              <property name="name:3" value="form" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888678055">
                <link role="concept:16" targetNodeId="3v.517595247550225549" resolveInfo="Form" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678056">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="814100379888678057" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="814100379888678058">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="814100379888678059">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="814100379888678060">
                      <link role="conceptDeclaration:16" targetNodeId="3v.517595247550225549" resolveInfo="Form" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="814100379888678061" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="814100379888678062">
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="814100379888678063">
              <property name="name:3" value="er" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888678064">
                <link role="concept:16" targetNodeId="3v.517595247550225550" resolveInfo="EntityReference" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888678065">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888678066">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678067">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888678068">
                    <link role="variableDeclaration:3" targetNodeId="814100379888678048" resolveInfo="res" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="814100379888678069">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678070">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678071">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888678072">
                          <link role="variableDeclaration:3" targetNodeId="814100379888678063" resolveInfo="er" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888678073">
                          <link role="link:16" targetNodeId="3v.517595247550225551" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="814100379888678074">
                        <link role="link:16" targetNodeId="2v.517595247550104421" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678075">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888678076">
                <link role="variableDeclaration:3" targetNodeId="814100379888678054" resolveInfo="form" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="814100379888678077">
                <link role="link:16" targetNodeId="3v.517595247550225563" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888678078">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888678079">
              <link role="variableDeclaration:3" targetNodeId="814100379888678048" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="814100379888678080">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888678081">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888678082">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888678084">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="814100379888678083" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="814100379888678088">
                <link role="baseMethodDeclaration:16" targetNodeId="2.814100379888502468" resolveInfo="qname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2745426714000066682">
    <link role="concept:8" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
    <node role="canBeAncestor:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor:8" id="2745426714000077093">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2745426714000077094">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2745426714000077117">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2745426714000077118">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2745426714000077355">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2745426714000077356">
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2745426714000077357" />
                <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2745426714000077358">
                  <link role="conceptDeclaration:16" targetNodeId="4v.8860443239512147447:6" resolveInfo="GreateEqualsExpression" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2745426714000077359">
                <node role="leftExpression:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept:8" id="2745426714000077360" />
                <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2745426714000077361">
                  <link role="conceptDeclaration:16" targetNodeId="4v.8860443239512147451:6" resolveInfo="LessEqualsExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

