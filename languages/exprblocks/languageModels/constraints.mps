<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ddc16d4-a72d-46d1-9356-3642aa0d7764(jetbrains.mps.baselanguage.exprblocks.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7827023534244240047">
    <link role="concept:8" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7827023534244244426">
    <link role="concept:8" targetNodeId="1.7827023534244240041:2" resolveInfo="BlockExprResultRef" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="7827023534244244428">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244244429">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244244430">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244244431">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244244432">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="7827023534244244433" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7827023534244244434">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7827023534244244435">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7827023534244244436">
                    <link role="conceptDeclaration:16" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7827023534244244437" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7827023534244244438" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

