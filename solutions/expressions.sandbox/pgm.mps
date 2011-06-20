<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f954afaa-e580-4c91-bb8e-7085b4739a52(pgm)">
  <persistence version="7" />
  <language namespace="87697fea-af38-4018-8580-f29c492d1c80(de.voelter.mps.expressions.playground)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="41qj" modelUID="r:767a0b40-87c3-4387-932e-087567a0d579(de.voelter.mps.expressions.playground.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <roots>
    <node type="41qj.Playground" typeId="41qj.8864856114140194151" id="8864856114140195415" />
  </roots>
  <root id="8864856114140195415">
    <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8864856114140195416">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="type" roleId="41qj.8864856114140194154" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8864856114140195417" />
      <node role="expr" roleId="41qj.8864856114140194167" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8864856114140197647">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="8864856114140195418">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="8864856114140197648">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
      </node>
    </node>
    <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8864856114140203093">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <node role="type" roleId="41qj.8864856114140194154" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8864856114140203094" />
      <node role="expr" roleId="41qj.8864856114140194167" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8864856114140203096">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="8864856114140203095">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8864856114140214716">
          <node role="expr" roleId="mj1l.5763383285156533448" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8864856114140214719">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="8864856114140214718">
              <property name="value" nameId="mj1l.8860443239512128104" value="12" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8864856114140214720">
              <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8864856114140195416" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8864856114140238111">
      <property name="name" nameId="tpck.1169194664001" value="dd" />
      <node role="type" roleId="41qj.8864856114140194154" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8864856114140238112" />
      <node role="expr" roleId="41qj.8864856114140194167" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8864856114140238114">
        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="8864856114140238113">
          <property name="value" nameId="mj1l.8860443239512128104" value="12" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8864856114140238115">
          <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8864856114140203093" resolveInfo="f" />
        </node>
      </node>
    </node>
    <node role="vars" roleId="41qj.8864856114140194170" type="41qj.Variable" typeId="41qj.8864856114140194152" id="8864856114140240460">
      <property name="name" nameId="tpck.1169194664001" value="d" />
      <node role="type" roleId="41qj.8864856114140194154" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8864856114140240461" />
      <node role="expr" roleId="41qj.8864856114140194167" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8864856114140240463">
        <node role="left" roleId="mj1l.8860443239512128064" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8864856114140240462">
          <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8864856114140195416" resolveInfo="a" />
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="41qj.VarRef" typeId="41qj.8864856114140195421" id="8864856114140240464">
          <link role="var" roleId="41qj.8864856114140195422" targetNodeId="8864856114140203093" resolveInfo="f" />
        </node>
      </node>
    </node>
  </root>
</model>

