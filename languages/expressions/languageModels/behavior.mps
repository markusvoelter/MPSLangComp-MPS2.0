<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8860443239512166653">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8860443239512166664">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5763383285156300899">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512147447" resolveInfo="GreateEqualsExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5763383285156300911">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512147445" resolveInfo="GreaterExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5763383285156300920">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512147451" resolveInfo="LessEqualsExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5763383285156300929">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512147449" resolveInfo="LessExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5763383285156373001">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5763383285156530281">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2088909457728259226">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.5763383285156373013" resolveInfo="PlusExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5856418980158941319">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.5763383285156484401" resolveInfo="IMemberContainer" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395675459">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.5815279313395675458" resolveInfo="ISimpleText" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395677658">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395677675">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512128103" resolveInfo="IntegerLiteral" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395677697">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395677709">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mj1l.8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
  </roots>
  <root id="8860443239512166653">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8860443239512166654">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512166655" />
    </node>
  </root>
  <root id="8860443239512166664">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8860443239512166665">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512166666" />
    </node>
  </root>
  <root id="5763383285156300899">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5763383285156300900">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156300901" />
    </node>
  </root>
  <root id="5763383285156300911">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5763383285156300912">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156300913" />
    </node>
  </root>
  <root id="5763383285156300920">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5763383285156300921">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156300922" />
    </node>
  </root>
  <root id="5763383285156300929">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5763383285156300930">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156300931" />
    </node>
  </root>
  <root id="5763383285156373001">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5763383285156373002">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156373003" />
    </node>
  </root>
  <root id="5763383285156530281">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5763383285156530284">
      <property name="name" nameId="tpck.1169194664001" value="needsParens" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5763383285156530285" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5763383285156530288" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156530287">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5763383285156530289">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5763383285156530290">
            <property name="name" nameId="tpck.1169194664001" value="parent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5763383285156530291" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156530294">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5763383285156530293" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5763383285156530298" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5763383285156530300">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156530301">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5763383285156530312">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5763383285156530313">
                <property name="name" nameId="tpck.1169194664001" value="parentPrio" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5763383285156530314" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156530319">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5763383285156530317">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5763383285156530316">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5763383285156530290" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5763383285156530323">
                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5763383285156530325">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5763383285156530326">
                <property name="name" nameId="tpck.1169194664001" value="thisPrio" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5763383285156530327" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156530330">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5763383285156530329" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5763383285156530334">
                    <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5763383285156530336">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="5763383285156533232">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5763383285156533233">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5763383285156530326" resolveInfo="thisPrio" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5763383285156533234">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5763383285156530313" resolveInfo="parentPrio" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156530305">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5763383285156530304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5763383285156530290" resolveInfo="parent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5763383285156530309">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5763383285156530311">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5763383285156530344">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5763383285156530346">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5763383285156530282">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156530283" />
    </node>
  </root>
  <root id="2088909457728259226">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2088909457728259227">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2088909457728259228" />
    </node>
  </root>
  <root id="5856418980158941319">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5856418980158943574">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="dotExpressionConcept" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5856418980158943575" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5856418980158943576">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.5856418980158945545" resolveInfo="IDotExpression" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158943577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5856418980158945471">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5856418980158945473" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5856418980158941320">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158941321" />
    </node>
  </root>
  <root id="5815279313395675459">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395675462">
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395675463" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395675466" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395675465" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395675460">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395675461" />
    </node>
  </root>
  <root id="5815279313395677658">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395677661">
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677664">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5815279313395677667">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677670">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5815279313395677669" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5815279313395677674">
              <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395677665" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395677666" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395677659">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677660" />
    </node>
  </root>
  <root id="5815279313395677675">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395677678">
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5815279313395677680">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5815279313395677693">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5815279313395677696">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677688">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5815279313395677687" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395677692">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395677684" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395677685" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395677676">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677677" />
    </node>
  </root>
  <root id="5815279313395677697">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395677700">
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5815279313395677702">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677703">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5815279313395677704" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395677708">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.2088909457728253269" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395677706" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395677707" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395677698">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677699" />
    </node>
  </root>
  <root id="5815279313395677709">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395677712">
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5815279313395677714">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677715">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5815279313395677716" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5815279313395677717">
              <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395677718" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395677719" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395677710">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677711" />
    </node>
  </root>
</model>

