<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:69b340c9-4f37-478c-a1de-471bfc05b479(de.voelter.mps.naming.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.nodeEditor(MPS.Classpath/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5019556274771863796">
    <property name="name:8" value="addUniqueNamesConstraint" />
    <property name="isAvailableInChildNodes:8" value="true" />
    <link role="forConcept:8" targetNodeId="2.1071489288298:0" resolveInfo="LinkDeclaration" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5019556274771863797">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771863798">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5019556274771873624">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5019556274771873625">
            <property name="value:3" value="Add Unique Names Constraint" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5019556274771863799">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771863800">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5019556274771873626">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771877883">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771873628">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5019556274771873627" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="5019556274771877880">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="5019556274771877882">
                  <link role="annotationLink:16" targetNodeId="1.5019556274771863793:2" resolveInfo="uniqueNamesConstraintAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="5019556274771877887" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="5019556274771897690">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771897691">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5019556274771897693">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771897700">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771897695">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5019556274771897694" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5019556274771897699">
                <link role="property:16" targetNodeId="2.1071599937831:0" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="5019556274771898061">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="5019556274771898062">
                <link role="enumMember:16" targetNodeId="2.1084199179705:0" resolveInfo="aggregation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="1224145309708873070">
    <property name="name:8" value="addImport" />
    <link role="forConcept:8" targetNodeId="1.5019556274771901622:2" resolveInfo="Namespace" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="1224145309708873071">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708873072">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708881532">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224145309708881533">
            <property name="value:3" value="Add Namespace Import" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="1224145309708873073">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224145309708873074">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224145309708884736">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224145309708884737">
            <property name="name:3" value="ni" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1224145309708884738">
              <link role="concept:16" targetNodeId="1.1224145309708868781:2" resolveInfo="NamespaceImport" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1224145309708884739">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1224145309708897775">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1224145309708897776">
                  <link role="concept:16" targetNodeId="1.1224145309708868781:2" resolveInfo="NamespaceImport" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708897778">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708897785">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708897780">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="1224145309708897779" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7517722170421691440">
                <link role="link:16" targetNodeId="1.7517722170421689475:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1224145309708897789">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224145309708897791">
                <link role="variableDeclaration:3" targetNodeId="1224145309708884737" resolveInfo="ni" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224145309708897793">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708897795">
            <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext:0" id="1224145309708897794" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1224145309708897799">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~EditorContext.select(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="select" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1224145309708897801">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1224145309708897800">
                  <link role="variableDeclaration:3" targetNodeId="1224145309708884737" resolveInfo="ni" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1224145309708897805">
                  <link role="link:16" targetNodeId="1.1224145309708868782:2" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224145309708899512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

