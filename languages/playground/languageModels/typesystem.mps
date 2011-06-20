<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3755093d-8484-4ce2-b74c-94ced383dc91(de.voelter.mps.expressions.playground.typesystem)">
  <persistence version="7" />
  <language namespace="87697fea-af38-4018-8580-f29c492d1c80(de.voelter.mps.expressions.playground)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="41qj" modelUID="r:767a0b40-87c3-4387-932e-087567a0d579(de.voelter.mps.expressions.playground.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8864856114140197500">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VarRef" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8864856114140226292">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Variable" />
    </node>
  </roots>
  <root id="8864856114140197500">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8864856114140197501">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8864856114140197508">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8864856114140197512">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8864856114140197513">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8864856114140197516">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8864856114140197515">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8864856114140197503" resolveInfo="varRef" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8864856114140197520">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="41qj.8864856114140195422" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8864856114140197511">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8864856114140197505">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8864856114140197507">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8864856114140197503" resolveInfo="varRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8864856114140197503">
      <property name="name" nameId="tpck.1169194664001" value="varRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="41qj.8864856114140195421" resolveInfo="VarRef" />
    </node>
  </root>
  <root id="8864856114140226292">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8864856114140226293">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8864856114140226299">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8864856114140226303">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8864856114140226304">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8864856114140226307">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8864856114140226306">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8864856114140226294" resolveInfo="var" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8864856114140226311">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="41qj.8864856114140194154" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8864856114140226302">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8864856114140226296">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8864856114140226298">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8864856114140226294" resolveInfo="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8864856114140226294">
      <property name="name" nameId="tpck.1169194664001" value="var" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="41qj.8864856114140194152" resolveInfo="Variable" />
    </node>
  </root>
</model>

