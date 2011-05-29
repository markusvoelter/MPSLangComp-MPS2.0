<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:12f8be42-9c0f-41cf-a34e-08cfbf30098b(relmapping_annotations.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="1ad2994d-cbd8-42a7-87d3-8f58334a0471(relmapping_annotations)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:0615bda4-3f86-4de7-999b-7bcfcce3dfca(relmapping_annotations.structure)" version="0" />
  <import index="2" modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4808699962363398009">
    <link role="concept:8" targetNodeId="1.4808699962363388036:0" resolveInfo="AttrToColMapping" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="4808699962363398010">
      <link role="applicableLink:8" targetNodeId="1.4808699962363388037:0" />
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="4808699962363398011">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363398012">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363398013">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363398015">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="4808699962363398014" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4808699962363398019">
                <link role="baseMethodDeclaration:16" targetNodeId="2.655010299496087813" resolveInfo="qname" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

