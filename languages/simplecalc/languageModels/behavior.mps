<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4633688-9229-419c-8901-28c99648bec7(simplecalc.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xfqi" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" implicit="yes" />
  <import index="q9j1" modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" version="-1" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5856418980158945474">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xfqi.5763383285156527364" resolveInfo="StructType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5856418980158996229">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xfqi.8860443239512129994" resolveInfo="VarDecl" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395687011">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xfqi.8860443239512157653" resolveInfo="VarRefExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395689807">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xfqi.5856418980158945483" resolveInfo="MyOwnDotExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="5815279313395716465">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="struct" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="xfqi.5763383285156522754" resolveInfo="StructRefExpression" />
    </node>
  </roots>
  <root id="5856418980158945474">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5856418980158964108">
      <property name="name" nameId="tpck.1169194664001" value="dotExpressionConcept" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.5856418980158943574" resolveInfo="dotExpressionConcept" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158964111">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158964114">
          <node role="expression" roleId="tpee.1068580123156" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5856418980158964115">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="xfqi.5856418980158945483" resolveInfo="MyOwnDotExpression" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5856418980158964112">
        <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="mj1l.5856418980158945545" resolveInfo="IDotExpression" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5856418980158964113" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5856418980158945475">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158945476" />
    </node>
  </root>
  <root id="5856418980158996229">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5856418980158996230">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158996231" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5856418980158996232">
      <property name="name" nameId="tpck.1169194664001" value="isExternallyVisible" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="q9j1.5856418980158996214" resolveInfo="isExternallyVisible" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158996235">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5856418980158996238">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158996241">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5856418980158996240" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5856418980158996245">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="xfqi.5856418980158996228" resolveInfo="isPublic" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5856418980158996236" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5856418980158996237" />
    </node>
  </root>
  <root id="5815279313395687011">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395687014">
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.5815279313395675462" resolveInfo="toText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395687017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395687020">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395687027">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395687022">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5815279313395687021" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395687026">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512157654" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395687031">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395687018" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395687019" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395687012">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395687013" />
    </node>
  </root>
  <root id="5815279313395689807">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395689808">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395689809" />
    </node>
  </root>
  <root id="5815279313395716465">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="5815279313395716468">
      <property name="name" nameId="tpck.1169194664001" value="toText" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="ywuz.5815279313395675462" resolveInfo="toText" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395716471">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395716474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395716481">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395716476">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="5815279313395716475" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395716480">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156522755" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395716485">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5815279313395716472" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5815279313395716473" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="5815279313395716466">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395716467" />
    </node>
  </root>
</model>

