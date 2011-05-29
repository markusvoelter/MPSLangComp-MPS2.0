<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7f5dac31-3fa5-461f-93aa-6f048bb612b2(de.voelter.mps.naming.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1224145309708863590">
    <property name="virtualPackage:8" value="generic" />
    <link role="concept:8" targetNodeId="1.5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1224145309708863591">
      <link role="applicableProperty:8" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      <node role="propertyValidator:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator:8" id="1224145309708863592">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708863593">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708863594">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708863595">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue:8" id="1224145309708863596" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1224145309708863597">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224145309708863598">
                  <property name="value:3" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1224145309708872844">
    <property name="virtualPackage:8" value="generic" />
    <link role="concept:8" targetNodeId="1.1224145309708868781:2" resolveInfo="NamespaceImport" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1224145309708872845">
      <link role="applicableLink:8" targetNodeId="1.1224145309708868782:2" />
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="1224145309708872854">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708872855">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708872856">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708872858">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="1224145309708872857" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1224145309708872862">
                <link role="baseMethodDeclaration:16" targetNodeId="3v.5019556274771758840" resolveInfo="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

