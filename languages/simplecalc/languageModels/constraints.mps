<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea2f0d5b-629e-46e6-b033-73702cbe9ef7(simplecalc.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <import index="2" modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" version="-1" />
  <import index="3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5019556274771758833">
    <link role="concept:8" targetNodeId="1.8860443239512130007:0" resolveInfo="Calculation" />
  </node>
  <visible index="2" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5019556274771920108">
    <link role="concept:8" targetNodeId="1.8860443239512157653:0" resolveInfo="VarRefExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5019556274771920109">
      <link role="applicableLink:8" targetNodeId="1.8860443239512157654:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5019556274771920110">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771920111">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5019556274771920653">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8607297853667695484">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771920667">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771920655">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5019556274771920654" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5019556274771920659">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5019556274771920660">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5019556274771920664">
                        <link role="conceptDeclaration:16" targetNodeId="2v.5019556274771901622:2" resolveInfo="Namespace" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5019556274771920666" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517722170421769511">
                  <link role="baseMethodDeclaration:16" targetNodeId="2.7517722170421689521" resolveInfo="allVisibleNode" />
                  <node role="actualArgument:16" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="7517722170421772473">
                    <link role="conceptDeclaration:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="8607297853667695488">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8607297853667695489">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8607297853667695490">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8607297853667695493">
                      <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8607297853667695495">
                        <link role="concept:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8607297853667695494">
                          <link role="variableDeclaration:3" targetNodeId="8607297853667695491" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8607297853667695491">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="8607297853667695492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1224145309708863599">
    <property name="virtualPackage:8" value="struct" />
    <link role="concept:8" targetNodeId="1.5763383285156516322:0" resolveInfo="StructMember" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1224145309708863600">
      <link role="applicableProperty:8" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="1224145309708863601">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708863602">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708863603">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708863604">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="1224145309708863605" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1224145309708863606">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224145309708863607">
                  <property name="value:3" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

