<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8860443239512166653">
    <property name="virtualPackage" value="expr" />
    <link role="concept" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8860443239512166656">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="childTypeMustBeInstanceOf" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8860443239512166657" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8860443239512166660" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512166659">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8860443239512166661">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8860443239512166663" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2088909457728257441">
      <property name="name" value="childTypeMustBeInstanceOf2" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2088909457728257442" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="2088909457728257443" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257444">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728257445">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2088909457728257446" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8860443239512166654">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512166655" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8860443239512166664">
    <property name="virtualPackage" value="expr.comp" />
    <link role="concept" targetNodeId="1.8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8860443239512166667">
      <property name="name" value="childrenMustBeInstanceOF" />
      <link role="overriddenMethod" targetNodeId="8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512166670">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8860443239512169873">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="8860443239512171229">
            <link role="conceptDeclaration:16" targetNodeId="1.8860443239512166593:6" resolveInfo="IComparable" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8860443239512166671" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8860443239512166672" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8860443239512166665">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512166666" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5763383285156300899">
    <property name="virtualPackage" value="expr.comp" />
    <link role="concept" targetNodeId="1.8860443239512147447:6" resolveInfo="GreateEqualsExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5763383285156300902">
      <property name="name" value="childrenMustBeInstanceOF" />
      <link role="overriddenMethod" targetNodeId="8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300905">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156300908">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5763383285156300910">
            <link role="conceptDeclaration:16" targetNodeId="1.5763383285156300897:6" resolveInfo="IOrdered" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5763383285156300906" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5763383285156300907" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5763383285156300900">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300901" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5763383285156300911">
    <property name="virtualPackage" value="expr.comp" />
    <link role="concept" targetNodeId="1.8860443239512147445:6" resolveInfo="GreaterExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5763383285156300914">
      <property name="name" value="childrenMustBeInstanceOF" />
      <link role="overriddenMethod" targetNodeId="8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300915">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156300916">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5763383285156300917">
            <link role="conceptDeclaration:16" targetNodeId="1.5763383285156300897:6" resolveInfo="IOrdered" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5763383285156300918" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5763383285156300919" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5763383285156300912">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300913" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5763383285156300920">
    <property name="virtualPackage" value="expr.comp" />
    <link role="concept" targetNodeId="1.8860443239512147451:6" resolveInfo="LessEqualsExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5763383285156300923">
      <property name="name" value="childrenMustBeInstanceOF" />
      <link role="overriddenMethod" targetNodeId="8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300924">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156300925">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5763383285156300926">
            <link role="conceptDeclaration:16" targetNodeId="1.5763383285156300897:6" resolveInfo="IOrdered" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5763383285156300927" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5763383285156300928" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5763383285156300921">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300922" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5763383285156300929">
    <property name="virtualPackage" value="expr.comp" />
    <link role="concept" targetNodeId="1.8860443239512147449:6" resolveInfo="LessExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5763383285156300932">
      <property name="name" value="childrenMustBeInstanceOF" />
      <link role="overriddenMethod" targetNodeId="8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300933">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156300934">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5763383285156300935">
            <link role="conceptDeclaration:16" targetNodeId="1.5763383285156300897:6" resolveInfo="IOrdered" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5763383285156300936" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5763383285156300937" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5763383285156300930">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156300931" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5763383285156373001">
    <property name="virtualPackage" value="expr.arith" />
    <link role="concept" targetNodeId="1.5763383285156372997:6" resolveInfo="BinaryArithmeticExpression" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5763383285156373002">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156373003" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5763383285156373004">
      <property name="name" value="childrenMustBeInstanceOF" />
      <link role="overriddenMethod" targetNodeId="8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156373007">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156373010">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5763383285156373012">
            <link role="conceptDeclaration:16" targetNodeId="1.5763383285156372998:6" resolveInfo="INumber" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5763383285156373008" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5763383285156373009" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5763383285156530281">
    <property name="virtualPackage" value="expr" />
    <link role="concept" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5763383285156530284">
      <property name="name" value="needsParens" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5763383285156530285" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5763383285156530288" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156530287">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156530289">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156530290">
            <property name="name:3" value="parent" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156530291" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156530294">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5763383285156530293" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5763383285156530298" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5763383285156530300">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156530301">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156530312">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156530313">
                <property name="name:3" value="parentPrio" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5763383285156530314" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156530319">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5763383285156530317">
                    <link role="concept:16" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156530316">
                      <link role="variableDeclaration:3" targetNodeId="5763383285156530290" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5763383285156530323">
                    <link role="conceptProperty:16" targetNodeId="1.5763383285156530264:6" resolveInfo="priolevel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156530325">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156530326">
                <property name="name:3" value="thisPrio" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5763383285156530327" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156530330">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5763383285156530329" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5763383285156530334">
                    <link role="conceptProperty:16" targetNodeId="1.5763383285156530264:6" resolveInfo="priolevel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156530336">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5763383285156533232">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156533233">
                  <link role="variableDeclaration:3" targetNodeId="5763383285156530326" resolveInfo="thisPrio" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156533234">
                  <link role="variableDeclaration:3" targetNodeId="5763383285156530313" resolveInfo="parentPrio" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156530305">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156530304">
              <link role="variableDeclaration:3" targetNodeId="5763383285156530290" resolveInfo="parent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5763383285156530309">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5763383285156530311">
                <link role="conceptDeclaration:16" targetNodeId="1.8860443239512128050:6" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5763383285156530344">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5763383285156530346">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5763383285156530282">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156530283" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2088909457728259226">
    <property name="virtualPackage" value="expr.arith" />
    <link role="concept" targetNodeId="1.5763383285156373013:6" resolveInfo="PlusExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2088909457728259229">
      <property name="name" value="childrenMustBeInstanceOF2" />
      <link role="overriddenMethod" targetNodeId="2088909457728257441" resolveInfo="childrenMustBeInstanceOF2" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728259232">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728259235">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="2088909457728259237">
            <link role="conceptDeclaration:16" targetNodeId="1.2088909457728253264:6" resolveInfo="StringType" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="2088909457728259233" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2088909457728259234" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2088909457728259227">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728259228" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5856418980158941319">
    <property name="virtualPackage" value="memberaccess" />
    <link role="concept" targetNodeId="1.5763383285156484401:6" resolveInfo="IMemberContainer" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5856418980158943574">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="dotExpressionConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5856418980158943575" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="5856418980158943576">
        <link role="conceptDeclaraton:16" targetNodeId="1.5856418980158945545:6" resolveInfo="IDotExpression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158943577">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5856418980158945471">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5856418980158945473" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5856418980158941320">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158941321" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395675459">
    <link role="concept" targetNodeId="1.5815279313395675458:6" resolveInfo="ISimpleText" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395675462">
      <property name="isAbstract" value="true" />
      <property name="isVirtual" value="true" />
      <property name="name" value="toText" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395675463" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395675466" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395675465" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395675460">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395675461" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395677658">
    <property name="virtualPackage" value="literals" />
    <link role="concept" targetNodeId="1.8860443239512128092:6" resolveInfo="BooleanLiteral" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395677661">
      <property name="name" value="toText" />
      <link role="overriddenMethod" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677664">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5815279313395677667">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677670">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395677669" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5815279313395677674">
              <link role="conceptProperty:16" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395677665" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395677666" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395677659">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677660" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395677675">
    <property name="virtualPackage" value="literals" />
    <link role="concept" targetNodeId="1.8860443239512128103:6" resolveInfo="IntegerLiteral" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395677678">
      <property name="name" value="toText" />
      <link role="overriddenMethod" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677679">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5815279313395677680">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5815279313395677693">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5815279313395677696">
              <property name="value:3" value="" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677688">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395677687" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395677692">
                <link role="property:16" targetNodeId="1.8860443239512128104:6" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395677684" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395677685" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395677676">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677677" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395677697">
    <property name="virtualPackage" value="literals" />
    <link role="concept" targetNodeId="1.2088909457728253268:6" resolveInfo="StringLiteral" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395677700">
      <property name="name" value="toText" />
      <link role="overriddenMethod" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677701">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5815279313395677702">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677703">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395677704" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395677708">
              <link role="property:16" targetNodeId="1.2088909457728253269:6" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395677706" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395677707" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395677698">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677699" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5815279313395677709">
    <property name="virtualPackage" value="types" />
    <link role="concept" targetNodeId="1.8860443239512128056:6" resolveInfo="PrimitiveType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5815279313395677712">
      <property name="name" value="toText" />
      <link role="overriddenMethod" targetNodeId="5815279313395675462" resolveInfo="toText" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677713">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5815279313395677714">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677715">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5815279313395677716" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5815279313395677717">
              <link role="conceptProperty:16" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5815279313395677718" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5815279313395677719" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5815279313395677710">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677711" />
    </node>
  </node>
</model>

