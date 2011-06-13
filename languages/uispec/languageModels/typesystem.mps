<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3bf1bdb-285a-4d15-a215-7e1513851435(uispec.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="a07a" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="517595247550282687">
      <property name="name" nameId="tpck.1169194664001" value="checkTypes" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="3406978297571790717">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Field" />
    </node>
  </roots>
  <root id="517595247550282687">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="517595247550282688">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="517595247550282713">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="517595247550282714">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="517595247550282743">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="517595247550282746">
              <property name="value" nameId="tpee.1070475926801" value="checkbox can only be used with booleans" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282748">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="517595247550282747">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282752">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227100" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="517595247550282730">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="517595247550282733">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282735">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282736">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282737">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="517595247550282738">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="517595247550282690" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282739">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227101" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282740">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="517595247550282741">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="517595247550282742">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4um0.517595247550227063" resolveInfo="BooleanType" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282723">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282718">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="517595247550282717">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282722">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227100" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="517595247550282727">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="517595247550282729">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="a07a.517595247550227062" resolveInfo="CheckBoxWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="517595247550282754">
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="517595247550282755">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="517595247550282756">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="517595247550282757">
              <property name="value" nameId="tpee.1070475926801" value="combobox can only be used with strings" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282758">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="517595247550282759">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282760">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227100" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="517595247550282761">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="517595247550282762">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282763">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282764">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282765">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="517595247550282766">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="517595247550282690" resolveInfo="field" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282767">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227101" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282768">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="517595247550282769">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="517595247550282779">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4um0.517595247550220428" resolveInfo="StringType" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282771">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="517595247550282772">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="517595247550282773">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="517595247550282774">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227100" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="517595247550282775">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="517595247550282778">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="a07a.517595247550227070" resolveInfo="ComboWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="517595247550282690">
      <property name="name" nameId="tpck.1169194664001" value="field" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="a07a.517595247550227031" resolveInfo="Field" />
    </node>
  </root>
  <root id="3406978297571790717">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3406978297571790718">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="3406978297571790724">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571790728">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571790729">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3406978297571790732">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571790731">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571790719" resolveInfo="f" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3406978297571790736">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="a07a.517595247550227101" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="3406978297571790727">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="3406978297571790721">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3406978297571790723">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3406978297571790719" resolveInfo="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3406978297571790719">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="a07a.517595247550227031" resolveInfo="Field" />
    </node>
  </root>
</model>

