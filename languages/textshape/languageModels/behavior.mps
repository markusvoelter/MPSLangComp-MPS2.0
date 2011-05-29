<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:558ce9a8-903f-455f-8aac-e56b4c14af56(de.voelter.mps.textshape.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)" version="5" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="369287372546174877">
    <link role="concept" targetNodeId="1.5839100313780015081:5" resolveInfo="IFileContent" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="369287372546174884">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="file" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="369287372546174885" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="369287372546174888">
        <link role="concept:16" targetNodeId="1.5839100313780015082:5" resolveInfo="File" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="369287372546174887">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="369287372546174889">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="369287372546174892">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="369287372546174891" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="369287372546174896">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="369287372546174897">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="369287372546174900">
                  <link role="conceptDeclaration:16" targetNodeId="1.5839100313780015082:5" resolveInfo="File" />
                </node>
              </node>
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="369287372546174902" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395467763">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="config" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395467764" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5815279313395467765">
        <link role="concept:16" targetNodeId="1.5815279313395460422:5" resolveInfo="TextShapeConfig" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395467766">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5815279313395467767">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395467774">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395467768">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395467769" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5815279313395467770">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5815279313395467771">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5815279313395467772">
                    <link role="conceptDeclaration:16" targetNodeId="1.5839100313780015082:5" resolveInfo="File" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="5815279313395467773" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395467778">
              <link role="link:16" targetNodeId="1.5815279313395460517:5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395613799">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="needsBlankLine" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395613800" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5815279313395613803" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395613802">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395613804">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395613813">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395613806">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395613805" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="5815279313395613810">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="5815279313395613812">
                  <link role="annotationLink:16" targetNodeId="1.5815279313395590526:5" resolveInfo="blankLineBeforeAnn" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5815279313395613817" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="369287372546174878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="369287372546174879" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395371991">
    <property name="virtualPackage" value="file" />
    <link role="concept" targetNodeId="1.5839100313780015082:5" resolveInfo="File" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395371992">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395371993" />
    </node>
  </node>
</model>

