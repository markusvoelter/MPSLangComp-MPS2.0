<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:88c1fca6-da3b-414c-86da-45540f7a1a18(relmapping_annotations.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="1ad2994d-cbd8-42a7-87d3-8f58334a0471(relmapping_annotations)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:0615bda4-3f86-4de7-999b-7bcfcce3dfca(relmapping_annotations.structure)" version="0" />
  <visible index="2" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="4808699962363388635">
    <property name="name:8" value="toggleColMapping" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="2v.517595247550104418" resolveInfo="Attribute" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="4808699962363388636">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363388637">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363397102">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363397103">
            <property name="value:3" value="toggle column mapping" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="4808699962363388638">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363388639">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4808699962363397104">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4808699962363397567">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4808699962363397570" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363397108">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="4808699962363397107" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="4808699962363397564">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="4808699962363397566">
                  <link role="annotationLink:16" targetNodeId="1.4808699962363388096:0" resolveInfo="colMapping" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363397106">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363397571">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363397580">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363397573">
                  <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="4808699962363397572" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="4808699962363397577">
                    <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="4808699962363397579">
                      <link role="annotationLink:16" targetNodeId="1.4808699962363388096:0" resolveInfo="colMapping" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="4808699962363397584" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4808699962363397586">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363397587">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363397588">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363397589">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363397590">
                    <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="4808699962363397591" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="4808699962363397592">
                      <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="4808699962363397593">
                        <link role="annotationLink:16" targetNodeId="1.4808699962363388096:0" resolveInfo="colMapping" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="4808699962363397595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

