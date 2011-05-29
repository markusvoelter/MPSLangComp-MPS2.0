<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="35d965b5-81f3-4b69-8efc-9827152f5513(entities)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="814100379888502465">
    <link role="concept" targetNodeId="1.517595247550104418" resolveInfo="Attribute" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="814100379888502468">
      <property name="name" value="qname" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="814100379888502469" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="814100379888502472" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888502471">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="814100379888534961">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="814100379888609493">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888609497">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="814100379888609496" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="814100379888609501">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="814100379888609489">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888609484">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="814100379888609482">
                  <link role="concept:16" targetNodeId="1.517595247550104415" resolveInfo="Entity" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888541364">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="814100379888534962" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="814100379888609481" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="814100379888609488">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="814100379888609492">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="726639030028387522">
      <property name="name" value="setterName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028387523" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="726639030028387526" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028387525">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028408859">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028408896">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408905">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408900">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="726639030028408899" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028408904">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028408909">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028408910">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028408861">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028408860">
                <property name="value:3" value="set" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408891">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408870">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408865">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="726639030028408864" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028408869">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028408887">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028408888">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028408890">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028408895">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="726639030028408915">
      <property name="name" value="getterName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028408916" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="726639030028408917" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028408918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028408919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028408920">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408921">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408922">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="726639030028408923" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028408924">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028408925">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028408926">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028408927">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028408928">
                <property name="value:3" value="get" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408929">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408930">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028408931">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="726639030028408932" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028408933">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028408934">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028408935">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028408936">
                      <property name="value:3" value="1" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028408937">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="814100379888502466">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888502467" />
    </node>
  </node>
</model>

