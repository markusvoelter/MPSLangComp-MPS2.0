<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0a44bd43-ea2a-44c9-a2dd-a28933573815(jetbrains.mps.baselanguage.exprblocks.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="7827023534244246594">
    <property name="name:8" value="makeBlockExpression" />
    <link role="forConcept:8" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="7827023534244246595">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244246596">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244255056">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7827023534244255057">
            <property name="value:3" value="make expression block" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="7827023534244246597">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244246598">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7827023534244255061">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7827023534244255062">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7827023534244255063">
              <link role="concept:16" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7827023534244255065">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7827023534244255071">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7827023534244255072">
                  <link role="concept:16" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244255625">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244255626">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="7827023534244255627" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="7827023534244255628">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7827023534244255629">
                <link role="variableDeclaration:3" targetNodeId="7827023534244255062" resolveInfo="e" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244255074">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7827023534244255533">
            <node role="rValue:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="7827023534244255536" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244255076">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7827023534244255075">
                <link role="variableDeclaration:3" targetNodeId="7827023534244255062" resolveInfo="e" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244255532">
                <link role="link:16" targetNodeId="1.7827023534244214051:2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

