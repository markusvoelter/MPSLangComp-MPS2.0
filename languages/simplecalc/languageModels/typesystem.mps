<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)">
  <persistence version="7" />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xfqi" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8860443239512156484">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Calculation" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5763383285156261988">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VarRefExpression" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5763383285156404632">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VarDecl" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5763383285156519010">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5763383285156527366">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5763383285156529489">
      <property name="name" nameId="tpck.1169194664001" value="typeof_StructMemberAccess" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="5856418980158995318">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MyOwnDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
    </node>
  </roots>
  <root id="8860443239512156484">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512156485">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8860443239512156492">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8860443239512156496">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8860443239512156497">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512156501">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8860443239512156500">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512156487" resolveInfo="calc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8860443239512156505">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512154824" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8860443239512156495">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8860443239512156489">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8860443239512156491">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512156487" resolveInfo="calc" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="8860443239512156520">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8860443239512156525">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8860443239512156526">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512156529">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8860443239512156528">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512156487" resolveInfo="calc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8860443239512156533">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512130021" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8860443239512156524">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8860443239512156508">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512156511">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8860443239512156510">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512156487" resolveInfo="calc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8860443239512156515">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512154824" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck" roleId="tpd4.1174662598553" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512157462">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8860443239512157461">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8860443239512156487" resolveInfo="calc" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8860443239512157466">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512130021" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8860443239512156487">
      <property name="name" nameId="tpck.1169194664001" value="calc" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.8860443239512130007" resolveInfo="Calculation" />
    </node>
  </root>
  <root id="5763383285156261988">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156261989">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5763383285156279552">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156279556">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156279557">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156279560">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156279559">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156261990" resolveInfo="vre" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5763383285156300895">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512157654" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156279555">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156261992">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156279551">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156261990" resolveInfo="vre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5763383285156261990">
      <property name="name" nameId="tpck.1169194664001" value="vre" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.8860443239512157653" resolveInfo="VarRefExpression" />
    </node>
  </root>
  <root id="5763383285156404632">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156404633">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5763383285156404639">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156404643">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156404644">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156404647">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156404646">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156404634" resolveInfo="varDecl" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5763383285156404651">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512154821" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156404642">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156404636">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156404638">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156404634" resolveInfo="varDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5763383285156404634">
      <property name="name" nameId="tpck.1169194664001" value="varDecl" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.8860443239512129994" resolveInfo="VarDecl" />
    </node>
  </root>
  <root id="5763383285156519010">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156519011">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5763383285156519017">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156519021">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156519022">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156519025">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156519024">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156519012" resolveInfo="structMember" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5763383285156519029">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156516324" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156519020">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156519014">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156519016">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156519012" resolveInfo="structMember" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5763383285156519012">
      <property name="name" nameId="tpck.1169194664001" value="structMember" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.5763383285156516322" resolveInfo="StructMember" />
    </node>
  </root>
  <root id="5763383285156527366">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156527367">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5763383285156527381">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5763383285156527382">
          <property name="name" nameId="tpck.1169194664001" value="st" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5763383285156527383">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="xfqi.5763383285156527364" resolveInfo="StructType" />
          </node>
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5763383285156527387">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="5763383285156527388">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5763383285156527389">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="xfqi.5763383285156527364" resolveInfo="StructType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5763383285156527391">
        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5763383285156527398">
          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156527402">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156527401">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156527368" resolveInfo="structRefExpression" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5763383285156527406">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156522755" />
            </node>
          </node>
          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156527393">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5763383285156527392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5763383285156527382" resolveInfo="st" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5763383285156527397">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156527378" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5763383285156527373">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156527407">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5763383285156527408">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5763383285156527382" resolveInfo="st" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156527376">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156527370">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156527372">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156527368" resolveInfo="structRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5763383285156527368">
      <property name="name" nameId="tpck.1169194664001" value="structRefExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.5763383285156522754" resolveInfo="StructRefExpression" />
    </node>
  </root>
  <root id="5763383285156529489">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156529490">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5763383285156529496">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156529500">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156529501">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156529504">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156529503">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156529491" resolveInfo="sma" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5763383285156529508">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156522765" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5763383285156529499">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5763383285156529493">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5763383285156529495">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5763383285156529491" resolveInfo="sma" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5763383285156529491">
      <property name="name" nameId="tpck.1169194664001" value="sma" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.5763383285156522762" resolveInfo="StructMemberAccess" />
    </node>
  </root>
  <root id="5856418980158995318">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158995319">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="5856418980158995326">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5856418980158995330">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5856418980158995331">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158995338">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5856418980158995337">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5856418980158995321" resolveInfo="d" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5856418980158995342">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5856418980158987801" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="5856418980158995329">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="5856418980158995323">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="5856418980158995325">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="5856418980158995321" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5856418980158995321">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="xfqi.5856418980158945483" resolveInfo="MyOwnDotExpression" />
    </node>
  </root>
</model>

