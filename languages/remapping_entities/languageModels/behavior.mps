<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d1e9016-52f4-486c-9480-96d578210b4b(relmapping_entities.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="6df20848-5706-4283-9ced-bb5528d6efdd(relmapping_entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <languageAspect modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)" version="0" />
  <visible index="2" modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" />
  <visible index="3" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <visible index="4" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="726639030028562157">
    <link role="concept" targetNodeId="1.726639030028560900:0" resolveInfo="AttributeColMapping" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="726639030028566384">
      <property name="name" value="typeMappedToDB" />
      <link role="overriddenMethod" targetNodeId="2v.726639030028562152" resolveInfo="typeMappedToDB" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028566387">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028566390">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028566391">
            <property name="name:3" value="attrType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="726639030028566392" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967752125">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028566394">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028566395">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="726639030028566396" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028566397">
                    <link role="link:16" targetNodeId="1.726639030028560901:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028566398">
                  <link role="link:16" targetNodeId="3v.517595247550222976" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="3423138233967752129" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="726639030028566400">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028566401">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="726639030028566402">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028566403">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="726639030028566404">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="726639030028566405">
                    <link role="concept:16" targetNodeId="4v.726639030028555072" resolveInfo="NumberType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028566406">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028566407">
              <link role="variableDeclaration:3" targetNodeId="726639030028566391" resolveInfo="attrType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="726639030028566408">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="726639030028566409">
                <link role="conceptDeclaration:16" targetNodeId="3v.517595247550220424" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="726639030028566410">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028566411">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="726639030028566412">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="726639030028566413">
                <link role="concept:16" targetNodeId="4v.726639030028555071" resolveInfo="CharType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="726639030028566388" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028566389" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="726639030028562158">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028562159" />
    </node>
  </node>
</model>

