<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="726639030028562149">
    <link role="concept" targetNodeId="1.726639030028557142" resolveInfo="ColumnMapper" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="726639030028562150">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028562151" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="726639030028562152">
      <property name="name" value="typeMappedToDB" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028562153" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="726639030028562156" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028562155">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="3423138233967644296">
          <property name="severity:0" value="error" />
          <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3423138233967644297">
            <property name="value:3" value="Super Method" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028566081">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028566082">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="726639030028566084">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="726639030028566085">
                <link role="concept:16" targetNodeId="1.726639030028555071" resolveInfo="CharType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="655010299496087810">
    <link role="concept" targetNodeId="1.726639030028555066" resolveInfo="Column" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="655010299496087813">
      <property name="name" value="qname" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="655010299496087814" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="655010299496087817" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="655010299496087816">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="655010299496087818">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="655010299496087831">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="655010299496087835">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="655010299496087834" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="655010299496087839">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="655010299496087827">
              <node role="leftExpression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="655010299496087825">
                <link role="concept:16" targetNodeId="1.726639030028555064" resolveInfo="Table" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="655010299496087820">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="655010299496087819" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="655010299496087824" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="655010299496087830">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="655010299496087811">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="655010299496087812" />
    </node>
  </node>
</model>

