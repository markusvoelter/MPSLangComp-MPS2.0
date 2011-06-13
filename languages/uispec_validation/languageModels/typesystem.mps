<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:baae5d1a-3a66-410e-83a2-6f4942fbd071(uispec_validation.typesystem)">
  <persistence version="7" />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="35d965b5-81f3-4b69-8efc-9827152f5513(entities)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="gx9o" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="814100379888677790">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ValidatedField" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="814100379888684021">
      <property name="name" nameId="tpck.1169194664001" value="typeof_AttributeRefExpr" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="814100379888684723">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LenghtOf" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="814100379888699813">
      <property name="name" nameId="tpck.1169194664001" value="typeof_IsSetExpression" />
    </node>
    <node type="tpd4.OverloadedOpRulesContainer" typeId="tpd4.1236165709895" id="3406978297571789885">
      <property name="name" nameId="tpck.1169194664001" value="binaryExpressionOverloaded" />
    </node>
  </roots>
  <root id="814100379888677790">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="814100379888677791">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="814100379888677803">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888677807">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="814100379888677808">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="814100379888677810" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888677806">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="814100379888677795">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="814100379888677798">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888677797">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888677793" resolveInfo="vf" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="814100379888677802">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gx9o.814100379888667798" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="814100379888677793">
      <property name="name" nameId="tpck.1169194664001" value="vf" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gx9o.814100379888667797" resolveInfo="ValidatedField" />
    </node>
  </root>
  <root id="814100379888684021">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="814100379888684022">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="814100379888684029">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888684033">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="814100379888684034">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="814100379888684042">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="814100379888684037">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888684036">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888684024" resolveInfo="are" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="814100379888684041">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="gx9o.814100379888678037" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="814100379888684046">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888684032">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="814100379888684026">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888684028">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888684024" resolveInfo="are" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="814100379888684024">
      <property name="name" nameId="tpck.1169194664001" value="are" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gx9o.814100379888678036" resolveInfo="AttributeRefExpr" />
    </node>
  </root>
  <root id="814100379888684723">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="814100379888684724">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="3406978297571804255">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571804256">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3406978297571804268">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571804269">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3406978297571804270">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3406978297571804271">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3406978297571804272">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4um0.517595247550220428" resolveInfo="EStringType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571804279">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="3406978297571804280">
                <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="3406978297571804266" resolveInfo="expr" />
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571804258">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3406978297571804261">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571804260">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888684725" resolveInfo="lenghtOf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3406978297571804265">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="gx9o.814100379888684706" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="3406978297571804266">
          <property name="name" nameId="tpck.1169194664001" value="exprtype" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3406978297571804267" />
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="814100379888684749">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888684753">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="814100379888684754">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="814100379888684756">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="814100379888684757">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888684752">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="814100379888684746">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888684748">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888684725" resolveInfo="lenghtOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="814100379888684725">
      <property name="name" nameId="tpck.1169194664001" value="lenghtOf" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gx9o.814100379888684705" resolveInfo="LenghtOf" />
    </node>
  </root>
  <root id="814100379888699813">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="814100379888699814">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="814100379888699820">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888699824">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="814100379888699825">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="814100379888699827">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="814100379888699828">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="814100379888699823">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="814100379888699817">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888699819">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888699815" resolveInfo="isSetExpression" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="814100379888699830">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="814100379888699831">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="814100379888699850">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="814100379888699853">
              <property name="value" nameId="tpee.1070475926801" value="can only be used on attribute references" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888699854">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888699815" resolveInfo="isSetExpression" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="814100379888699834">
          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="814100379888699842">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="814100379888699837">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="814100379888699836">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="814100379888699815" resolveInfo="isSetExpression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="814100379888699841">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="gx9o.814100379888699796" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="814100379888699847">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="814100379888699849">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="gx9o.814100379888678036" resolveInfo="AttributeRefExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="814100379888699815">
      <property name="name" nameId="tpck.1169194664001" value="isSetExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="gx9o.814100379888699795" resolveInfo="IsSetExpression" />
    </node>
  </root>
  <root id="3406978297571789885">
    <node role="rule" roleId="tpd4.1236165725858" type="tpd4.OverloadedOpTypeRule_OneTypeSpecified" typeId="tpd4.8124453027370766044" id="3406978297571789890">
      <node role="operandType" roleId="tpd4.8124453027370845366" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3406978297571789896">
        <node role="quotedNode" roleId="tp3r.1196350785114" type="4um0.EBooleanType" typeId="4um0.517595247550227063" id="3406978297571789898" />
      </node>
      <node role="operationConcept" roleId="tpd4.8124453027370845341" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3406978297571789895">
        <link role="concept" roleId="tp25.1154546997487" targetNodeId="mj1l.8860443239512129322" resolveInfo="EqualsExpression" />
      </node>
      <node role="function" roleId="tpd4.8124453027370845343" type="tpd4.OverloadedOperatorTypeFunction" typeId="tpd4.1236083146670" id="3406978297571789893">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571789894">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3406978297571789899">
            <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="3406978297571789900">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="3406978297571789902" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

