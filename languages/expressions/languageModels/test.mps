<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b733c45a-9b8c-4cae-8785-78801adc868d(de.voelter.mps.expressions.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4667664698752029664">
      <property name="name" nameId="tpck.1169194664001" value="testTypes" />
    </node>
  </roots>
  <root id="4667664698752029664">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="4667664698752168958">
      <property name="name" nameId="tpck.1169194664001" value="TestTypes" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4667664698752168959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4667664698752168960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2006351577540590765">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2006351577540590785">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2006351577540590780">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2006351577540590779">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2006351577540590770" resolveInfo="four" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2006351577540590784" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2006351577540590789">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2006351577540590791">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2006351577540640212">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2006351577540640221">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2006351577540640216">
              <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="2006351577540640215">
                <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="2006351577540640210" resolveInfo="str" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="2006351577540640220" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2006351577540640225">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2006351577540640227">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.2088909457728253268" resolveInfo="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4667664698752168963">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4667664698752168964">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="4667664698752168965">
          <property name="value" nameId="mj1l.8860443239512128104" value="4" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2006351577540590770">
            <property name="name" nameId="tpck.1169194664001" value="four" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.StringLiteral" typeId="mj1l.2088909457728253268" id="4667664698752168966">
          <property name="value" nameId="mj1l.2088909457728253269" value="test" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="2006351577540640210">
            <property name="name" nameId="tpck.1169194664001" value="str" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2006351577540640293">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="2006351577540640294" />
        </node>
      </node>
    </node>
  </root>
</model>

