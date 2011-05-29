<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3bf1bdb-285a-4d15-a215-7e1513851435(uispec.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <visible index="2" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="517595247550282687">
    <property name="name:3" value="checkTypes" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="517595247550282688">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="517595247550282713">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="517595247550282714">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="517595247550282743">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="517595247550282746">
              <property name="value:3" value="checkbox can only be used with booleans" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282748">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="517595247550282747">
                <link role="applicableNode:3" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282752">
                <link role="link:16" targetNodeId="1.517595247550227100" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="517595247550282730">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="517595247550282733">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282735">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282736">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282737">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="517595247550282738">
                    <link role="applicableNode:3" targetNodeId="517595247550282690" resolveInfo="field" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282739">
                    <link role="link:16" targetNodeId="1.517595247550227101" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282740">
                  <link role="link:16" targetNodeId="2v.517595247550222976" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="517595247550282741">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="517595247550282742">
                  <link role="conceptDeclaration:16" targetNodeId="2v.517595247550227063" resolveInfo="BooleanType" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282723">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282718">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="517595247550282717">
                <link role="applicableNode:3" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282722">
                <link role="link:16" targetNodeId="1.517595247550227100" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="517595247550282727">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="517595247550282729">
                <link role="conceptDeclaration:16" targetNodeId="1.517595247550227062" resolveInfo="CheckBoxWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="517595247550282754">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="517595247550282755">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="517595247550282756">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="517595247550282757">
              <property name="value:3" value="combobox can only be used with strings" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282758">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="517595247550282759">
                <link role="applicableNode:3" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282760">
                <link role="link:16" targetNodeId="1.517595247550227100" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="517595247550282761">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="517595247550282762">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282763">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282764">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282765">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="517595247550282766">
                    <link role="applicableNode:3" targetNodeId="517595247550282690" resolveInfo="field" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282767">
                    <link role="link:16" targetNodeId="1.517595247550227101" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282768">
                  <link role="link:16" targetNodeId="2v.517595247550222976" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="517595247550282769">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="517595247550282779">
                  <link role="conceptDeclaration:16" targetNodeId="2v.517595247550220428" resolveInfo="StringType" />
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282771">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="517595247550282772">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="517595247550282773">
                <link role="applicableNode:3" targetNodeId="517595247550282690" resolveInfo="field" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="517595247550282774">
                <link role="link:16" targetNodeId="1.517595247550227100" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="517595247550282775">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="517595247550282778">
                <link role="conceptDeclaration:16" targetNodeId="1.517595247550227070" resolveInfo="ComboWidget" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="517595247550282690">
      <property name="name:3" value="field" />
      <link role="concept:3" targetNodeId="1.517595247550227031" resolveInfo="Field" />
    </node>
  </node>
</model>

