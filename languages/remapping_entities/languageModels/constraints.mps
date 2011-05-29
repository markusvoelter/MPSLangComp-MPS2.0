<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad812645-f7ad-459a-b654-b586bb4695d1(relmapping_entities.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="6df20848-5706-4283-9ced-bb5528d6efdd(relmapping_entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)" version="0" />
  <import index="2" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="726639030028560918">
    <link role="concept:8" targetNodeId="1.726639030028560900:0" resolveInfo="AttributeColMapping" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="726639030028560919">
      <link role="applicableLink:8" targetNodeId="1.726639030028560901:0" />
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="726639030028560920">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028560921">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028560922">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028560924">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="726639030028560923" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028560928">
                <link role="baseMethodDeclaration:16" targetNodeId="2.814100379888502468" resolveInfo="qname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

