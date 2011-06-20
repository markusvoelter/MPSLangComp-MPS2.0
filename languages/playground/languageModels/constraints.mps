<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0d10a3a0-05b6-4f65-ac09-5dc9f27c27bc(de.voelter.mps.expressions.playground.constraints)">
  <persistence version="7" />
  <language namespace="87697fea-af38-4018-8580-f29c492d1c80(de.voelter.mps.expressions.playground)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="41qj" modelUID="r:767a0b40-87c3-4387-932e-087567a0d579(de.voelter.mps.expressions.playground.structure)" version="-1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="8864856114140196843">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="41qj.8864856114140195421" resolveInfo="VarRef" />
    </node>
  </roots>
  <root id="8864856114140196843">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="8864856114140196844">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="41qj.8864856114140195422" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="8864856114140196845">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8864856114140196846">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8864856114140196847">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8864856114140196860">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8864856114140196849">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8864856114140196848" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8864856114140196853">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8864856114140196854">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8864856114140196857">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="41qj.8864856114140194151" resolveInfo="Playground" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="8864856114140196864">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="41qj.8864856114140194170" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

