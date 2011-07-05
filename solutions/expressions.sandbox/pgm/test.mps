<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22d8ccc7-043f-4f96-bc66-c54cc9ce0f0a(pgm.test)">
  <persistence version="7" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="87697fea-af38-4018-8580-f29c492d1c80(de.voelter.mps.expressions.playground)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="41qj" modelUID="r:767a0b40-87c3-4387-932e-087567a0d579(de.voelter.mps.expressions.playground.structure)" version="-1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8045911181178687550">
      <property name="name" nameId="tpck.1169194664001" value="testSubtyping" />
    </node>
  </roots>
  <root id="8045911181178687550">
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="8045911181178687673">
      <property name="name" nameId="tpck.1169194664001" value="testReference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8045911181178687674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8045911181178687675">
        <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertSame" typeId="tpe3.1171985735491" id="8045911181178844982">
          <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8045911181178844986">
            <node role="operand" roleId="tpee.1197027771414" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8045911181178844985">
              <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8045911181178687574" resolveInfo="dref" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8045911181178844990">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="41qj.8864856114140195422" />
            </node>
          </node>
          <node role="actual" roleId="tpe3.8427750732757990725" type="tp5g.TestNodeReference" typeId="tp5g.1210674524691" id="8045911181178844991">
            <link role="declaration" roleId="tp5g.1210674534086" targetNodeId="8045911181178687573" resolveInfo="dnode" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8045911181178687551">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="41qj.Playground" typeId="41qj.8864856114140194151" id="8045911181178687552">
        <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8045911181178687553">
          <property name="name" nameId="tpck.1169194664001" value="d" />
          <node role="type" roleId="41qj.8864856114140194154" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8045911181178687554" />
          <node role="expr" roleId="41qj.8864856114140194167" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="8045911181178687555">
            <property name="value" nameId="mj1l.8860443239512128104" value="10" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8045911181178687573">
            <property name="name" nameId="tpck.1169194664001" value="dnode" />
          </node>
        </node>
        <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8045911181178687570">
          <property name="name" nameId="tpck.1169194664001" value="d2" />
          <node role="type" roleId="41qj.8864856114140194154" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8045911181178687571" />
          <node role="expr" roleId="41qj.8864856114140194167" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8045911181178687572">
            <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8045911181178687553" resolveInfo="d" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.TestNodeAnnotation" typeId="tp5g.1210673684636" id="8045911181178687574">
              <property name="name" nameId="tpck.1169194664001" value="dref" />
            </node>
          </node>
        </node>
        <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8045911181178687556">
          <property name="name" nameId="tpck.1169194664001" value="d3" />
          <node role="type" roleId="41qj.8864856114140194154" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8045911181178687562" />
          <node role="expr" roleId="41qj.8864856114140194167" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8045911181178687558">
            <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8045911181178687553" resolveInfo="d" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8045911181178687563">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeTypeProperty" typeId="tp5g.1215526290564" id="8045911181178687564">
                <node role="type" roleId="tp5g.1215526393912" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8045911181178687566" />
              </node>
            </node>
          </node>
        </node>
        <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8045911181178687559">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="41qj.8864856114140194154" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8045911181178687560" />
          <node role="expr" roleId="41qj.8864856114140194167" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8045911181178687561">
            <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8045911181178687553" resolveInfo="d" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8045911181178687567">
            <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8045911181178687568" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

