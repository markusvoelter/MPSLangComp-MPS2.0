<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:083feecf-549f-4335-bb0f-de4542f19b02(de.voelter.mps.naming.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5019556274771758837">
    <property name="virtualPackage" value="generic" />
    <link role="concept" targetNodeId="1.5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5019556274771758840">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="qualifiedName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5019556274771758841" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5019556274771758844" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771758843">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5019556274771797755">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5019556274771797756">
            <property name="name:3" value="p" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5019556274771797757">
              <link role="concept:16" targetNodeId="1.5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771797758">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5019556274771797759" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5019556274771797760">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5019556274771797761">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5019556274771797762">
                    <link role="conceptDeclaration:16" targetNodeId="1.5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5019556274771791332">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1518642554731040944">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1518642554731040948">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1518642554731040947">
                <link role="variableDeclaration:3" targetNodeId="5019556274771797756" resolveInfo="p" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1518642554731040952">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1518642554731040954">
                  <link role="conceptDeclaration:16" targetNodeId="1.5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1518642554731040621">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1518642554731040620">
                <link role="variableDeclaration:3" targetNodeId="5019556274771797756" resolveInfo="p" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1518642554731040624" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771791334">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5019556274771797753">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5019556274771860814">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771863779">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5019556274771863778" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5019556274771863783">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5019556274771860810">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771797766">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5019556274771797765">
                      <link role="variableDeclaration:3" targetNodeId="5019556274771797756" resolveInfo="p" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5019556274771797770">
                      <link role="baseMethodDeclaration:16" targetNodeId="5019556274771758840" resolveInfo="qualifiedName" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5019556274771860813">
                    <property name="value:3" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5019556274771863785">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771863788">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5019556274771863787" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5019556274771863792">
              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5019556274771758838">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771758839" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5019556274771919320">
    <property name="virtualPackage" value="generic" />
    <link role="concept" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5019556274771919323">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="owningNamespace" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5019556274771919324" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5019556274771919327">
        <link role="concept:16" targetNodeId="1.5019556274771901622:2" resolveInfo="Namespace" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771919326">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5019556274771919328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5019556274771919330">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5019556274771919329" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="5019556274771919334">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5019556274771919335">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5019556274771919338">
                  <link role="conceptDeclaration:16" targetNodeId="1.5019556274771901622:2" resolveInfo="Namespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5856418980158996214">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="isExternallyVisible" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5856418980158996215" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5856418980158996218" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158996217">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980158996219">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5856418980158996220">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5019556274771919321">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5019556274771919322" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7517722170421689480">
    <property name="virtualPackage" value="generic" />
    <link role="concept" targetNodeId="1.7517722170421689472:2" resolveInfo="INamespace" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7517722170421689483">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="siblings" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7517722170421689484" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689485">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517722170421689486">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517722170421689487">
            <property name="name:3" value="ns" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7517722170421689488">
              <link role="concept:16" targetNodeId="1.5019556274771901622:2" resolveInfo="Namespace" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689489">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7517722170421689490" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517722170421689491">
                <link role="baseMethodDeclaration:16" targetNodeId="5019556274771919323" resolveInfo="owningNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7517722170421689492">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689493">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7517722170421689494">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7517722170421689495">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="7517722170421689496">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517722170421689497">
                    <link role="elementConcept:16" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7517722170421689498">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7517722170421689499" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689500">
              <link role="variableDeclaration:3" targetNodeId="7517722170421689487" resolveInfo="ns" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7517722170421689501">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689502">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689503">
              <link role="variableDeclaration:3" targetNodeId="7517722170421689487" resolveInfo="ns" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7517722170421689504">
              <link role="link:16" targetNodeId="1.7517722170421689476:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517722170421689505">
        <link role="elementConcept:16" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7517722170421689521">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="allVisibleNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7517722170421689522" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517722170421689523">
        <link role="elementConcept:16" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689524">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517722170421689525">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517722170421689526">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517722170421689527">
              <link role="elementConcept:16" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7517722170421689528">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="7517722170421689529">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517722170421689530">
                  <link role="elementConcept:16" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517722170421689531">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517722170421689532">
            <property name="name:3" value="n" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7517722170421689533">
              <link role="concept:16" targetNodeId="1.7517722170421689472:2" resolveInfo="INamespace" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7517722170421689535" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="7517722170421689537">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7517722170421689538">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689539">
              <link role="variableDeclaration:3" targetNodeId="7517722170421689532" resolveInfo="n" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7517722170421689540" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689541">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517722170421689542">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689543">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689544">
                  <link role="variableDeclaration:3" targetNodeId="7517722170421689532" resolveInfo="n" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517722170421689545">
                  <link role="baseMethodDeclaration:16" targetNodeId="7517722170421689560" resolveInfo="collectVisibleElements" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7517722170421689546">
                    <link role="variableDeclaration:3" targetNodeId="7517722170421689558" resolveInfo="ofType" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689547">
                    <link role="variableDeclaration:3" targetNodeId="7517722170421689526" resolveInfo="res" />
                  </node>
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5856418980158996225">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517722170421689548">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7517722170421689549">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689550">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689551">
                    <link role="variableDeclaration:3" targetNodeId="7517722170421689532" resolveInfo="n" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517722170421689552">
                    <link role="baseMethodDeclaration:16" targetNodeId="5019556274771919323" resolveInfo="owningNamespace" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689553">
                  <link role="variableDeclaration:3" targetNodeId="7517722170421689532" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517722170421689554">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689555">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689556">
              <link role="variableDeclaration:3" targetNodeId="7517722170421689526" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="7517722170421689557" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7517722170421689558">
        <property name="name:3" value="ofType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="7517722170421689559" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7517722170421689560">
      <property name="isAbstract" value="false" />
      <property name="isVirtual" value="true" />
      <property name="name" value="collectVisibleElements" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7517722170421689561">
        <property name="name:3" value="ofType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="7517722170421689562" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7517722170421689563">
        <property name="name:3" value="res" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7517722170421689564">
          <link role="elementConcept:16" targetNodeId="1.5019556274771901629:2" resolveInfo="INamespaceContent" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5856418980158996221">
        <property name="name:3" value="publicOnly" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5856418980158996223" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7517722170421689565" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7517722170421689566" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689567">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7517722170421689568">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689569">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7517722170421689570">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7517722170421689571">
                <property name="name:3" value="ns" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7517722170421689572">
                  <link role="concept:16" targetNodeId="1.7517722170421689472:2" resolveInfo="INamespace" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7517722170421689573">
                  <link role="concept:16" targetNodeId="1.7517722170421689472:2" resolveInfo="INamespace" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7517722170421689574" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5856418980159003743">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980159003744">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980159003749">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159003750">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5856418980159003751">
                      <link role="variableDeclaration:3" targetNodeId="7517722170421689563" resolveInfo="res" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5856418980159003752">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159003753">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159003754">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5856418980159003755">
                            <link role="variableDeclaration:3" targetNodeId="7517722170421689571" resolveInfo="ns" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5856418980159003756">
                            <link role="link:16" targetNodeId="1.7517722170421689476:2" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="5856418980159003757">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5856418980159003758">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980159003759">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5856418980159003760">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5856418980159003768">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159003772">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5856418980159003771">
                                      <link role="variableDeclaration:3" targetNodeId="5856418980159003766" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5856418980159003776">
                                      <link role="baseMethodDeclaration:16" targetNodeId="5856418980158996214" resolveInfo="isExternallyVisible" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980159003761">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5856418980159003762">
                                      <link role="variableDeclaration:3" targetNodeId="5856418980159003766" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5856418980159003763">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="5856418980159003764">
                                        <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5856418980159003765">
                                          <link role="variableDeclaration:3" targetNodeId="7517722170421689561" resolveInfo="ofType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5856418980159003766">
                              <property name="name:7" value="it" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6587370313860534073" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5856418980159003747">
                <link role="variableDeclaration:3" targetNodeId="5856418980158996221" resolveInfo="publicOnly" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5856418980159003777">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980159003778">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517722170421689575">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689576">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7517722170421689577">
                        <link role="variableDeclaration:3" targetNodeId="7517722170421689563" resolveInfo="res" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="7517722170421689578">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689579">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689580">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689581">
                              <link role="variableDeclaration:3" targetNodeId="7517722170421689571" resolveInfo="ns" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7517722170421689612">
                              <link role="link:16" targetNodeId="1.7517722170421689476:2" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7517722170421689583">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7517722170421689584">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689585">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517722170421689586">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689587">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7517722170421689588">
                                      <link role="variableDeclaration:3" targetNodeId="7517722170421689592" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7517722170421689589">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="7517722170421689590">
                                        <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7517722170421689591">
                                          <link role="variableDeclaration:3" targetNodeId="7517722170421689561" resolveInfo="ofType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7517722170421689592">
                                <property name="name:7" value="it" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6587370313860534074" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="7517722170421689594">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="7517722170421689595">
                <property name="name:7" value="imp" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689596">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7517722170421689597">
                  <link role="variableDeclaration:3" targetNodeId="7517722170421689571" resolveInfo="ns" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7517722170421689613">
                  <link role="link:16" targetNodeId="1.7517722170421689475:2" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689599">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7517722170421689600">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689601">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689602">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="7517722170421689603">
                        <link role="variable:7" targetNodeId="7517722170421689595" resolveInfo="imp" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7517722170421689614">
                        <link role="link:16" targetNodeId="1.1224145309708868782:2" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7517722170421689605">
                      <link role="baseMethodDeclaration:16" targetNodeId="7517722170421689560" resolveInfo="collectVisibleElements" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7517722170421689606">
                        <link role="variableDeclaration:3" targetNodeId="7517722170421689561" resolveInfo="ofType" />
                      </node>
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7517722170421689607">
                        <link role="variableDeclaration:3" targetNodeId="7517722170421689563" resolveInfo="res" />
                      </node>
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5856418980158996227">
                        <property name="value:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7517722170421689608">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7517722170421689609" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7517722170421689610">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7517722170421689611">
                <link role="conceptDeclaration:16" targetNodeId="1.5019556274771901622:2" resolveInfo="Namespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7517722170421689481">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7517722170421689482" />
    </node>
  </node>
</model>

