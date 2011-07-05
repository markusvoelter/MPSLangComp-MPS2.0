<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f74a9ed4-db9e-429e-9ba7-6b24af5293dc(relmapping.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4r50" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fz7c" modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="726639030028562211">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Column" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="726639030028562712">
      <property name="name" nameId="tpck.1169194664001" value="typeof_CharType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="726639030028562737">
      <property name="name" nameId="tpck.1169194664001" value="typeof_NumberType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="726639030028565005">
      <property name="name" nameId="tpck.1169194664001" value="typeof_ColumnMapper" />
    </node>
  </roots>
  <root id="726639030028562211">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028562212">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="726639030028562223">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028565024">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028565025">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028565028">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028565027">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562213" resolveInfo="column" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028565032">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4r50.726639030028557144" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562226">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028562215">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028562218">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562217">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562213" resolveInfo="column" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028562222">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4r50.726639030028555113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="726639030028562526">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562530">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028562531">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028562534">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562533">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562213" resolveInfo="column" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028562538">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4r50.726639030028555113" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562529">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028562517">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562519">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562213" resolveInfo="column" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="726639030028562213">
      <property name="name" nameId="tpck.1169194664001" value="column" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4r50.726639030028555066" resolveInfo="Column" />
    </node>
  </root>
  <root id="726639030028562712">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028562713">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="726639030028562719">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562722">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028562716">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562718">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562714" resolveInfo="charType" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562729">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028562731">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562730">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562714" resolveInfo="charType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="726639030028562735" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="726639030028562714">
      <property name="name" nameId="tpck.1169194664001" value="charType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4r50.726639030028555071" resolveInfo="CharType" />
    </node>
  </root>
  <root id="726639030028562737">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028562738">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="726639030028562744">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562748">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028562750">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562749">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562739" resolveInfo="numberType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="726639030028562754" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028562747">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028562741">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028562743">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028562739" resolveInfo="numberType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="726639030028562739">
      <property name="name" nameId="tpck.1169194664001" value="numberType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4r50.726639030028555072" resolveInfo="NumberType" />
    </node>
  </root>
  <root id="726639030028565005">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028565006">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="726639030028565012">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028565016">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028565018">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028565017">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028565007" resolveInfo="columnMapper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="726639030028565022">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fz7c.726639030028562152" resolveInfo="typeMappedToDB" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="726639030028565015">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="726639030028565009">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="726639030028565011">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="726639030028565007" resolveInfo="columnMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="726639030028565007">
      <property name="name" nameId="tpck.1169194664001" value="columnMapper" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4r50.726639030028557142" resolveInfo="ColumnMapper" />
    </node>
  </root>
</model>

