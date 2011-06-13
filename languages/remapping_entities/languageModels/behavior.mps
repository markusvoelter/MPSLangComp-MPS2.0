<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d1e9016-52f4-486c-9480-96d578210b4b(relmapping_entities.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="6df20848-5706-4283-9ced-bb5528d6efdd(relmapping_entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mqck" modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="4r50" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" implicit="yes" />
  <import index="fz7c" modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="726639030028562157">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="mqck.726639030028560900" resolveInfo="AttributeColMapping" />
    </node>
  </roots>
  <root id="726639030028562157">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="726639030028566384">
      <property name="name" nameId="tpck.1169194664001" value="typeMappedToDB" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="fz7c.726639030028562152" resolveInfo="typeMappedToDB" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028566387">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="726639030028566390">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="726639030028566391">
            <property name="name" nameId="tpck.1169194664001" value="attrType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="726639030028566392" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3423138233967752125">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028566394">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028566395">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="726639030028566396" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028566397">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mqck.726639030028560901" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028566398">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="3423138233967752129" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="726639030028566400">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028566401">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="726639030028566402">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="726639030028566403">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="726639030028566404">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="726639030028566405">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="4r50.726639030028555072" resolveInfo="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028566406">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="726639030028566407">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="726639030028566391" resolveInfo="attrType" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="726639030028566408">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="726639030028566409">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="4um0.517595247550220424" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="726639030028566410">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="726639030028566411">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="726639030028566412">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="726639030028566413">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4r50.726639030028555071" resolveInfo="CharType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="726639030028566388" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="726639030028566389" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="726639030028562158">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028562159" />
    </node>
  </root>
</model>

