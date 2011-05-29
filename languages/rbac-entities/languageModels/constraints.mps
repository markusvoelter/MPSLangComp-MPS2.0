<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c085faaf-a74f-454b-a561-63f1a52e6eeb(rbac_entities.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="99104013-7717-4c6a-8614-142fb581c4eb(rbac_entities)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:a2a72de1-4a0b-4aee-81fe-f953ced1919b(rbac_entities.structure)" version="0" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="814100379888610071">
    <link role="concept:8" targetNodeId="1.814100379888502461:0" resolveInfo="AttributeResource" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="814100379888610072">
      <link role="applicableLink:8" targetNodeId="1.814100379888502462:0" />
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="814100379888610073">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888610074">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888610075">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888610077">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="814100379888610076" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="814100379888610081">
                <link role="baseMethodDeclaration:16" targetNodeId="2.814100379888502468" resolveInfo="qname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

