<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:41e09ab7-08df-42a1-ae6b-b90212b6898b(entities.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="35d965b5-81f3-4b69-8efc-9827152f5513(entities)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="726639030028565528">
    <property name="name:3" value="typeof_Attribute" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028565529">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="726639030028565535">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028565539">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028565540">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028565543">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028565542">
                <link role="applicableNode:3" targetNodeId="726639030028565530" resolveInfo="attribute" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028565548">
                <link role="link:16" targetNodeId="1.517595247550222976" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028565538">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028565532">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028565534">
              <link role="applicableNode:3" targetNodeId="726639030028565530" resolveInfo="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="726639030028565530">
      <property name="name:3" value="attribute" />
      <link role="concept:3" targetNodeId="1.517595247550104418" resolveInfo="Attribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3423138233967752106">
    <property name="name:3" value="typeof_Type" />
    <property name="virtualPackage:3" value="types" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3423138233967752107">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3423138233967752113">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3423138233967752117">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3423138233967752119">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3423138233967752118">
              <link role="applicableNode:3" targetNodeId="3423138233967752108" resolveInfo="type" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="3423138233967752123" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3423138233967752116">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3423138233967752110">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3423138233967752112">
              <link role="applicableNode:3" targetNodeId="3423138233967752108" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3423138233967752108">
      <property name="name:3" value="type" />
      <link role="concept:3" targetNodeId="1.517595247550220422" resolveInfo="Type" />
    </node>
  </node>
</model>

