<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c06b4f2-6394-4780-a8ca-e242a7dc5ec9(de.voelter.mps.expressions.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5763383285156537587">
    <property name="name:8" value="paranthesize" />
    <link role="forConcept:8" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5763383285156537588">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156537589">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156546049">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5763383285156546050">
            <property name="value:3" value="Parenthesize" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5763383285156537590">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156537591">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156546053">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156546054">
            <property name="name:3" value="parens" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156546055">
              <link role="concept:16" targetNodeId="1.5763383285156533447:6" resolveInfo="ParensExpression" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5763383285156546057">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5763383285156546058">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156546059">
                  <link role="concept:16" targetNodeId="1.5763383285156533447:6" resolveInfo="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156546061">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156546063">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5763383285156546062" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="5763383285156546519">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156546521">
                <link role="variableDeclaration:3" targetNodeId="5763383285156546054" resolveInfo="parens" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156546523">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5763383285156546530">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156546525">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156546524">
                <link role="variableDeclaration:3" targetNodeId="5763383285156546054" resolveInfo="parens" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156546529">
                <link role="link:16" targetNodeId="1.5763383285156533448:6" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5763383285156546541" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="5763383285156546542">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156546543">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156546544">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5763383285156546545">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156546548">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5763383285156546547" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5763383285156546552">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5763383285156546554">
                  <link role="conceptDeclaration:16" targetNodeId="1.5763383285156533447:6" resolveInfo="ParensExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

