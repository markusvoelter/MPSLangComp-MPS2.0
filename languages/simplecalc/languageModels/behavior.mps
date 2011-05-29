<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e4633688-9229-419c-8901-28c99648bec7(simplecalc.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <languageAspect modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <visible index="2" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" />
  <visible index="3" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5856418980158945474">
    <property name="virtualPackage" value="struct" />
    <link role="concept" targetNodeId="1.5763383285156527364:0" resolveInfo="StructType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5856418980158964108">
      <property name="name" value="dotExpressionConcept" />
      <link role="overriddenMethod" targetNodeId="2v.5856418980158943574" resolveInfo="dotExpressionConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158964111">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158964114">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5856418980158964115">
            <link role="conceptDeclaration:16" targetNodeId="1.5856418980158945483:0" resolveInfo="MyOwnDotExpression" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5856418980158964112">
        <link role="conceptDeclaraton:16" targetNodeId="3v.5856418980158945545:6" resolveInfo="IDotExpression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5856418980158964113" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5856418980158945475">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158945476" />
    </node>
  </node>
  <visible index="4" modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5856418980158996229">
    <link role="concept" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5856418980158996230">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158996231" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5856418980158996232">
      <property name="name" value="isExternallyVisible" />
      <link role="overriddenMethod" targetNodeId="4v.5856418980158996214" resolveInfo="isExternallyVisible" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158996235">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5856418980158996238">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158996241">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5856418980158996240" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5856418980158996245">
              <link role="property:16" targetNodeId="1.5856418980158996228:0" resolveInfo="isPublic" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5856418980158996236" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5856418980158996237" />
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395687011">
    <link role="concept" targetNodeId="1.8860443239512157653:0" resolveInfo="VarRefExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395687014">
      <property name="name" value="toText" />
      <link role="overriddenMethod" targetNodeId="2v.5815279313395675462" resolveInfo="toText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395687017">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395687020">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395687027">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395687022">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395687021" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395687026">
                <link role="link:16" targetNodeId="1.8860443239512157654:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395687031">
              <link role="property:16" targetNodeId="5v.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395687018" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395687019" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395687012">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395687013" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395689807">
    <property name="virtualPackage" value="struct" />
    <link role="concept" targetNodeId="1.5856418980158945483:0" resolveInfo="MyOwnDotExpression" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395689808">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395689809" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395716465">
    <property name="virtualPackage" value="struct" />
    <link role="concept" targetNodeId="1.5763383285156522754:0" resolveInfo="StructRefExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395716468">
      <property name="name" value="toText" />
      <link role="overriddenMethod" targetNodeId="2v.5815279313395675462" resolveInfo="toText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395716471">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395716474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395716481">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395716476">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395716475" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395716480">
                <link role="link:16" targetNodeId="1.5763383285156522755:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395716485">
              <link role="property:16" targetNodeId="5v.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395716472" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395716473" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395716466">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395716467" />
    </node>
  </node>
</model>

