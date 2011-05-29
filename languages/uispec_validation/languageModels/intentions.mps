<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89df9415-b654-4309-a96c-accb60bb5998(uispec_validation.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <visible index="2" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="814100379888667828">
    <property name="name:8" value="makeValidated" />
    <link role="forConcept:8" targetNodeId="2v.517595247550227031" resolveInfo="Field" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="814100379888667829">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888667830">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888676290">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="814100379888676291">
            <property name="value:3" value="make validated" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="814100379888667831">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888667832">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="814100379888676757">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="814100379888676758">
            <property name="name:3" value="vf" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888676759">
              <link role="concept:16" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="814100379888676761">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="814100379888676762">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888676763">
                  <link role="concept:16" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888676775">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="814100379888676782">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676786">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="814100379888676785" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888676790">
                <link role="link:16" targetNodeId="2v.517595247550227100" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676777">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888676776">
                <link role="variableDeclaration:3" targetNodeId="814100379888676758" resolveInfo="vf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888676781">
                <link role="link:16" targetNodeId="2v.517595247550227100" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888676792">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="814100379888676799">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676803">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="814100379888676802" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888676807">
                <link role="link:16" targetNodeId="2v.517595247550227101" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676794">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888676793">
                <link role="variableDeclaration:3" targetNodeId="814100379888676758" resolveInfo="vf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888676798">
                <link role="link:16" targetNodeId="2v.517595247550227101" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888676809">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="814100379888676816">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676820">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="814100379888676819" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="814100379888676824">
                <link role="property:16" targetNodeId="2v.517595247550227032" resolveInfo="label" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676811">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888676810">
                <link role="variableDeclaration:3" targetNodeId="814100379888676758" resolveInfo="vf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="814100379888676815">
                <link role="property:16" targetNodeId="2v.517595247550227032" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888676765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676767">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="814100379888676766" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="814100379888676771">
              <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="814100379888676773">
                <link role="variableDeclaration:3" targetNodeId="814100379888676758" resolveInfo="vf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="814100379888676292">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888676293">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888676294">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="814100379888676295">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888676298">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="814100379888676297" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="814100379888676754">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="814100379888676756">
                  <link role="conceptDeclaration:16" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

