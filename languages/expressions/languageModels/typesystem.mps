<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(de.voelter.mps.expressions.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <import index="2" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8860443239512128066">
    <property name="name:3" value="typeof_BinaryComparisonExpression" />
    <property name="virtualPackage:3" value="expr.comp" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512128067">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8860443239512128074">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512128077">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512128071">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512128073">
              <link role="applicableNode:3" targetNodeId="8860443239512128068" resolveInfo="bce" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512128082">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8860443239512128083">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8860443239512128085">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8860443239512128086">
                <link role="concept:16" targetNodeId="1.8860443239512128058:6" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8860443239512128068">
      <property name="name:3" value="bce" />
      <link role="concept:3" targetNodeId="1.8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8860443239512128110">
    <property name="name:3" value="typeof_BooleanLiteral" />
    <property name="virtualPackage:3" value="literals" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512128111">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8860443239512128117">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512128121">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8860443239512128122">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8860443239512128124">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8860443239512128125">
                <link role="concept:16" targetNodeId="1.8860443239512128058:6" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512128120">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512128114">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512128116">
              <link role="applicableNode:3" targetNodeId="8860443239512128112" resolveInfo="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8860443239512128112">
      <property name="name:3" value="booleanLiteral" />
      <link role="concept:3" targetNodeId="1.8860443239512128092:6" resolveInfo="BooleanLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8860443239512128126">
    <property name="name:3" value="typeof_IntegerLiteral" />
    <property name="virtualPackage:3" value="literals" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512128127">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8860443239512128133">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512128137">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8860443239512128138">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="8860443239512128140">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8860443239512128141">
                <link role="concept:16" targetNodeId="1.8860443239512128108:6" resolveInfo="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512128136">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512128130">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512128132">
              <link role="applicableNode:3" targetNodeId="8860443239512128128" resolveInfo="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8860443239512128128">
      <property name="name:3" value="integerLiteral" />
      <link role="concept:3" targetNodeId="1.8860443239512128103:6" resolveInfo="IntegerLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8860443239512156719">
    <property name="name:3" value="typeof_PrimitiveType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512156720">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8860443239512156727">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512156731">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512156733">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512156732">
              <link role="applicableNode:3" targetNodeId="8860443239512156722" resolveInfo="pt" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="8860443239512156737" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512156730">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512156724">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512156726">
              <link role="applicableNode:3" targetNodeId="8860443239512156722" resolveInfo="pt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8860443239512156722">
      <property name="name:3" value="pt" />
      <link role="concept:3" targetNodeId="1.8860443239512128056:6" resolveInfo="PrimitiveType" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="8860443239512166676">
    <property name="name:3" value="checkForChildrenInstanceOf" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512166677">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8860443239512166687">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8860443239512166688">
          <property name="name:3" value="cc" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="8860443239512166689" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512166690">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512166691">
              <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8860443239512166692">
              <link role="baseMethodDeclaration:16" targetNodeId="2.8860443239512166656" resolveInfo="childrenMustBeInstanceOF" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2088909457728257456">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257457">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728257465" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2088909457728257461">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2088909457728257464" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257460">
            <link role="variableDeclaration:3" targetNodeId="8860443239512166688" resolveInfo="cc" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2088909457728257467">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257468">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728257521" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2088909457728257509">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257479">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2088909457728257480">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="2088909457728257481">
                <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257482">
                  <link role="variableDeclaration:3" targetNodeId="8860443239512166688" resolveInfo="cc" />
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257483">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257484">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257485">
                  <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2088909457728257486">
                  <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2088909457728257487" />
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257512">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257513">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257514">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257515">
                  <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2088909457728257516">
                  <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2088909457728257517" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2088909457728257518">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="2088909457728257519">
                <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257520">
                  <link role="variableDeclaration:3" targetNodeId="8860443239512166688" resolveInfo="cc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2088909457728257524">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2088909457728257525">
          <property name="name:3" value="cc2" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="2088909457728257526" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257527">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257528">
              <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2088909457728257558">
              <link role="baseMethodDeclaration:16" targetNodeId="2.2088909457728257441" resolveInfo="childrenMustBeInstanceOF2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2088909457728257530">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257531">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728257532" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2088909457728257533">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2088909457728257534" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257535">
            <link role="variableDeclaration:3" targetNodeId="2088909457728257525" resolveInfo="cc" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2088909457728257536">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257537">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728257538" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2088909457728257539">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257540">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2088909457728257541">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="2088909457728257542">
                <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257543">
                  <link role="variableDeclaration:3" targetNodeId="2088909457728257525" resolveInfo="cc" />
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257544">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257545">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257546">
                  <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2088909457728257547">
                  <link role="link:16" targetNodeId="1.8860443239512128064:6" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2088909457728257548" />
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257549">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257550">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257551">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257552">
                  <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2088909457728257553">
                  <link role="link:16" targetNodeId="1.8860443239512128065:6" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2088909457728257554" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2088909457728257555">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="2088909457728257556">
                <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257557">
                  <link role="variableDeclaration:3" targetNodeId="2088909457728257525" resolveInfo="cc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2088909457728257560">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257561">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="2088909457728257577">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2088909457728257599">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257603">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257602">
                  <link role="variableDeclaration:3" targetNodeId="2088909457728257525" resolveInfo="cc2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2088909457728257607">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2088909457728257595">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2088909457728257586">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2088909457728257582">
                    <property name="value:3" value="cannot be used here, left or right type is not " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257590">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257589">
                      <link role="variableDeclaration:3" targetNodeId="8860443239512166688" resolveInfo="cc" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2088909457728257594">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2088909457728257598">
                  <property name="value:3" value=" or " />
                </node>
              </node>
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257584">
              <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2088909457728257609" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2088909457728257569">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2088909457728257573">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2088909457728257576" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257572">
              <link role="variableDeclaration:3" targetNodeId="2088909457728257525" resolveInfo="cc2" />
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2088909457728257565">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257564">
              <link role="variableDeclaration:3" targetNodeId="8860443239512166688" resolveInfo="cc" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2088909457728257568" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="2088909457728257625">
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2088909457728257631">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2088909457728257632">
            <property name="value:3" value="cannot be used here, left or right type is not " />
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2088909457728257633">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2088909457728257634">
              <link role="variableDeclaration:3" targetNodeId="8860443239512166688" resolveInfo="cc" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2088909457728257635">
              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257637">
          <link role="applicableNode:3" targetNodeId="8860443239512166679" resolveInfo="be" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8860443239512166679">
      <property name="name:3" value="be" />
      <link role="concept:3" targetNodeId="1.8860443239512128052:6" resolveInfo="BinaryExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156373024">
    <property name="name:3" value="typeof_BinaryArithmeticExpression" />
    <property name="virtualPackage:3" value="expr.arith" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156373025">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156373027">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156373028">
          <property name="name:3" value="lefttype" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156373029" />
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156373031">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156373035">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156373034">
                <link role="applicableNode:3" targetNodeId="5763383285156373026" resolveInfo="bae" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156373039">
                <link role="link:16" targetNodeId="1.8860443239512128064:6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156373040">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156373041">
          <property name="name:3" value="righttype" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156373042" />
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156373043">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156373044">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156373045">
                <link role="applicableNode:3" targetNodeId="5763383285156373026" resolveInfo="bae" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156373047">
                <link role="link:16" targetNodeId="1.8860443239512128065:6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5763383285156373049">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156373050">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156376023">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156376027">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376028">
                <link role="variableDeclaration:3" targetNodeId="5763383285156373041" resolveInfo="righttype" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156376026">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156376020">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156376022">
                  <link role="applicableNode:3" targetNodeId="5763383285156373026" resolveInfo="bae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="5763383285156376014">
          <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376017">
            <link role="variableDeclaration:3" targetNodeId="5763383285156373028" resolveInfo="lefttype" />
          </node>
          <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376018">
            <link role="variableDeclaration:3" targetNodeId="5763383285156373041" resolveInfo="righttype" />
          </node>
        </node>
        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="5763383285156376043">
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="5763383285156376046">
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376049">
              <link role="variableDeclaration:3" targetNodeId="5763383285156373041" resolveInfo="righttype" />
            </node>
            <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376050">
              <link role="variableDeclaration:3" targetNodeId="5763383285156373028" resolveInfo="lefttype" />
            </node>
          </node>
          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156376045">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156376055">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156376059">
                <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376060">
                  <link role="variableDeclaration:3" targetNodeId="5763383285156373028" resolveInfo="lefttype" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156376058">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156376052">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156376054">
                    <link role="applicableNode:3" targetNodeId="5763383285156373026" resolveInfo="bae" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5763383285156376061">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156376062">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156376063">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156376064">
                <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156376065">
                  <link role="variableDeclaration:3" targetNodeId="5763383285156373041" resolveInfo="righttype" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156376066">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156376067">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156376068">
                    <link role="applicableNode:3" targetNodeId="5763383285156373026" resolveInfo="bae" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156373026">
      <property name="name:3" value="bae" />
      <link role="concept:3" targetNodeId="1.5763383285156372997:6" resolveInfo="BinaryArithmeticExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156489091">
    <property name="name:3" value="typeof_MemberAccessExpression" />
    <property name="virtualPackage:3" value="memberaccess" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156489092">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156489098">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156489102">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156489103">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489106">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156489105">
                <link role="applicableNode:3" targetNodeId="5763383285156489093" resolveInfo="mae" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156489110">
                <link role="link:16" targetNodeId="1.5763383285156461606:6" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156489101">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156489095">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156489097">
              <link role="applicableNode:3" targetNodeId="5763383285156489093" resolveInfo="mae" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156489093">
      <property name="name:3" value="mae" />
      <link role="concept:3" targetNodeId="1.5763383285156461602:6" resolveInfo="MemberAccessExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="5763383285156489111">
    <property name="name:3" value="check_MemberAccessExpression" />
    <property name="virtualPackage:3" value="memberaccess" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156489112">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5763383285156489114">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5763383285156489123">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5763383285156489126" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489118">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156489117">
              <link role="applicableNode:3" targetNodeId="5763383285156489113" resolveInfo="mae" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158945600">
              <link role="link:16" targetNodeId="1.5856418980158945546:6" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156489116">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5763383285156489127">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5763383285156489157">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489138">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489152">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489147">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156489146">
                      <link role="applicableNode:3" targetNodeId="5763383285156489113" resolveInfo="mae" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158945601">
                      <link role="link:16" targetNodeId="1.5856418980158945546:6" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5763383285156489156" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5763383285156489142">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5763383285156489144">
                    <link role="conceptDeclaration:16" targetNodeId="1.5763383285156484401:6" resolveInfo="IMemberContainer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156489129">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5763383285156489159">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5763383285156489162">
                  <property name="value:3" value="this node has no members; it is not an IMemberContainer" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156489164">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156489163">
                    <link role="applicableNode:3" targetNodeId="5763383285156489113" resolveInfo="mae" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158945602">
                    <link role="link:16" targetNodeId="1.5856418980158945546:6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156489113">
      <property name="name:3" value="mae" />
      <link role="concept:3" targetNodeId="1.5763383285156461602:6" resolveInfo="MemberAccessExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156533462">
    <property name="name:3" value="typeof_ParensExpression" />
    <property name="virtualPackage:3" value="expr" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156533463">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156533469">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156533473">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156533474">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156533477">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156533476">
                <link role="applicableNode:3" targetNodeId="5763383285156533464" resolveInfo="parensExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156533481">
                <link role="link:16" targetNodeId="1.5763383285156533448:6" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156533472">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156533466">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156533468">
              <link role="applicableNode:3" targetNodeId="5763383285156533464" resolveInfo="parensExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156533464">
      <property name="name:3" value="parensExpression" />
      <link role="concept:3" targetNodeId="1.5763383285156533447:6" resolveInfo="ParensExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2088909457728257423">
    <property name="name:3" value="typeof_StringLiteral" />
    <property name="virtualPackage:3" value="literals" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2088909457728257424">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2088909457728257430">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2088909457728257434">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2088909457728257435">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="2088909457728257437">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2088909457728257438">
                <link role="concept:16" targetNodeId="1.2088909457728253264:6" resolveInfo="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2088909457728257433">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2088909457728257427">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2088909457728257429">
              <link role="applicableNode:3" targetNodeId="2088909457728257425" resolveInfo="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2088909457728257425">
      <property name="name:3" value="stringLiteral" />
      <link role="concept:3" targetNodeId="1.2088909457728253268:6" resolveInfo="StringLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="814100379888691429">
    <property name="name:3" value="typeof_IfExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="814100379888691430">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888691441">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888691445">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888691446">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888691449">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888691448">
                <link role="applicableNode:3" targetNodeId="814100379888691431" resolveInfo="ifExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888691453">
                <link role="link:16" targetNodeId="1.814100379888691407:6" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888691444">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888691433">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888691436">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888691435">
                <link role="applicableNode:3" targetNodeId="814100379888691431" resolveInfo="ifExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888691440">
                <link role="link:16" targetNodeId="1.814100379888691408:6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888691466">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888691469">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888691456">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888691459">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888691458">
                <link role="applicableNode:3" targetNodeId="814100379888691431" resolveInfo="ifExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888691463">
                <link role="link:16" targetNodeId="1.814100379888691406:6" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888691470">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="814100379888691471">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="814100379888691473">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="814100379888691474">
                <link role="concept:16" targetNodeId="1.8860443239512128058:6" resolveInfo="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="814100379888691480">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888691484">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888691485">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="814100379888691488">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888691487">
                <link role="applicableNode:3" targetNodeId="814100379888691431" resolveInfo="ifExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="814100379888691492">
                <link role="link:16" targetNodeId="1.814100379888691407:6" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="814100379888691483">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="814100379888691477">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="814100379888691479">
              <link role="applicableNode:3" targetNodeId="814100379888691431" resolveInfo="ifExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="814100379888691431">
      <property name="name:3" value="ifExpression" />
      <link role="concept:3" targetNodeId="1.814100379888691405:6" resolveInfo="IfExpression" />
    </node>
  </node>
</model>

