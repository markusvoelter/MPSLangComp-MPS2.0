<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:baae5d1a-3a66-410e-83a2-6f4942fbd071(uispec_validation.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="814100379888677790">
    <property name="name:3" value="typeof_ValidatedField" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888677791">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888677803">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888677807">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="814100379888677808">
            <node role="quotedNode:0" type="de.voelter.mps.expressions.structure.BooleanType:6" id="814100379888677810" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888677806">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888677795">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888677798">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888677797">
                <link role="applicableNode:3" targetNodeId="814100379888677793" resolveInfo="vf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888677802">
                <link role="link:16" targetNodeId="1.814100379888667798" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="814100379888677793">
      <property name="name:3" value="vf" />
      <link role="concept:3" targetNodeId="1.814100379888667797" resolveInfo="ValidatedField" />
    </node>
  </node>
  <visible index="2" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="814100379888684021">
    <property name="name:3" value="typeof_AttributeRefExpr" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888684022">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888684029">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888684033">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888684034">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888684042">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888684037">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888684036">
                  <link role="applicableNode:3" targetNodeId="814100379888684024" resolveInfo="are" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888684041">
                  <link role="link:16" targetNodeId="1.814100379888678037" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888684046">
                <link role="link:16" targetNodeId="2v.517595247550222976" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888684032">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888684026">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888684028">
              <link role="applicableNode:3" targetNodeId="814100379888684024" resolveInfo="are" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="814100379888684024">
      <property name="name:3" value="are" />
      <link role="concept:3" targetNodeId="1.814100379888678036" resolveInfo="AttributeRefExpr" />
    </node>
  </node>
  <visible index="3" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="814100379888684723">
    <property name="name:3" value="typeof_LenghtOf" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888684724">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888684735">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888684739">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="814100379888684740">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="814100379888684742">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888684743">
                <link role="concept:16" targetNodeId="2v.517595247550220428" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888684738">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888684727">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888684730">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888684729">
                <link role="applicableNode:3" targetNodeId="814100379888684725" resolveInfo="lenghtOf" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888684734">
                <link role="link:16" targetNodeId="1.814100379888684706" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888684749">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888684753">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="814100379888684754">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="814100379888684756">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888684757">
                <link role="concept:16" targetNodeId="3v.8860443239512128108:6" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888684752">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888684746">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888684748">
              <link role="applicableNode:3" targetNodeId="814100379888684725" resolveInfo="lenghtOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="814100379888684725">
      <property name="name:3" value="lenghtOf" />
      <link role="concept:3" targetNodeId="1.814100379888684705" resolveInfo="LenghtOf" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="814100379888699813">
    <property name="name:3" value="typeof_IsSetExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888699814">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888699820">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888699824">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="814100379888699825">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="814100379888699827">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888699828">
                <link role="concept:16" targetNodeId="3v.8860443239512128058:6" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888699823">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888699817">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888699819">
              <link role="applicableNode:3" targetNodeId="814100379888699815" resolveInfo="isSetExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="814100379888699830">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888699831">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="814100379888699850">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="814100379888699853">
              <property name="value:3" value="can only be used on attribute references" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888699854">
              <link role="applicableNode:3" targetNodeId="814100379888699815" resolveInfo="isSetExpression" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="814100379888699834">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888699842">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888699837">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888699836">
                <link role="applicableNode:3" targetNodeId="814100379888699815" resolveInfo="isSetExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888699841">
                <link role="link:16" targetNodeId="1.814100379888699796" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="814100379888699847">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="814100379888699849">
                <link role="conceptDeclaration:16" targetNodeId="1.814100379888678036" resolveInfo="AttributeRefExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="814100379888699815">
      <property name="name:3" value="isSetExpression" />
      <link role="concept:3" targetNodeId="1.814100379888699795" resolveInfo="IsSetExpression" />
    </node>
  </node>
</model>

