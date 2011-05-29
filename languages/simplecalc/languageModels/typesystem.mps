<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e97742e-2d03-48c4-b3a4-b5638c965b14(simplecalc.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8860443239512156484">
    <property name="name:3" value="typeof_Calculation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8860443239512156485">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8860443239512156492">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512156496">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512156497">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512156501">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512156500">
                <link role="applicableNode:3" targetNodeId="8860443239512156487" resolveInfo="calc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8860443239512156505">
                <link role="link:16" targetNodeId="1.8860443239512154824:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512156495">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512156489">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512156491">
              <link role="applicableNode:3" targetNodeId="8860443239512156487" resolveInfo="calc" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="8860443239512156520">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="8860443239512156521" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512156525">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512156526">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512156529">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512156528">
                <link role="applicableNode:3" targetNodeId="8860443239512156487" resolveInfo="calc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8860443239512156533">
                <link role="link:16" targetNodeId="1.8860443239512130021:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8860443239512156524">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8860443239512156508">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512156511">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512156510">
                <link role="applicableNode:3" targetNodeId="8860443239512156487" resolveInfo="calc" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8860443239512156515">
                <link role="link:16" targetNodeId="1.8860443239512154824:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8860443239512157462">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8860443239512157461">
            <link role="applicableNode:3" targetNodeId="8860443239512156487" resolveInfo="calc" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8860443239512157466">
            <link role="link:16" targetNodeId="1.8860443239512130021:0" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8860443239512156487">
      <property name="name:3" value="calc" />
      <link role="concept:3" targetNodeId="1.8860443239512130007:0" resolveInfo="Calculation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156261988">
    <property name="name:3" value="typeof_VarRefExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156261989">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156279552">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156279556">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156279557">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156279560">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156279559">
                <link role="applicableNode:3" targetNodeId="5763383285156261990" resolveInfo="varRefExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156300895">
                <link role="link:16" targetNodeId="1.8860443239512157654:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156279555">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156261992">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156279551">
              <link role="applicableNode:3" targetNodeId="5763383285156261990" resolveInfo="varRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156261990">
      <property name="name:3" value="vre" />
      <link role="concept:3" targetNodeId="1.8860443239512157653:0" resolveInfo="VarRefExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156404632">
    <property name="name:3" value="typeof_VarDecl" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156404633">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156404639">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156404643">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156404644">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156404647">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156404646">
                <link role="applicableNode:3" targetNodeId="5763383285156404634" resolveInfo="varDecl" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156404651">
                <link role="link:16" targetNodeId="1.8860443239512154821:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156404642">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156404636">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156404638">
              <link role="applicableNode:3" targetNodeId="5763383285156404634" resolveInfo="varDecl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156404634">
      <property name="name:3" value="varDecl" />
      <link role="concept:3" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156519010">
    <property name="name:3" value="typeof_StructMember" />
    <property name="virtualPackage:3" value="struct" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156519011">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156519017">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156519021">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156519022">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156519025">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156519024">
                <link role="applicableNode:3" targetNodeId="5763383285156519012" resolveInfo="structMember" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156519029">
                <link role="link:16" targetNodeId="1.5763383285156516324:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156519020">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156519014">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156519016">
              <link role="applicableNode:3" targetNodeId="5763383285156519012" resolveInfo="structMember" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156519012">
      <property name="name:3" value="structMember" />
      <link role="concept:3" targetNodeId="1.5763383285156516322:0" resolveInfo="StructMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156527366">
    <property name="name:3" value="typeof_StructRefExpression" />
    <property name="virtualPackage:3" value="struct" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156527367">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5763383285156527381">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5763383285156527382">
          <property name="name:3" value="st" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156527383">
            <link role="concept:16" targetNodeId="1.5763383285156527364:0" resolveInfo="StructType" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5763383285156527387">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5763383285156527388">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5763383285156527389">
                <link role="concept:16" targetNodeId="1.5763383285156527364:0" resolveInfo="StructType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5763383285156527391">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5763383285156527398">
          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156527402">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156527401">
              <link role="applicableNode:3" targetNodeId="5763383285156527368" resolveInfo="structRefExpression" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156527406">
              <link role="link:16" targetNodeId="1.5763383285156522755:0" />
            </node>
          </node>
          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156527393">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156527392">
              <link role="variableDeclaration:3" targetNodeId="5763383285156527382" resolveInfo="st" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156527397">
              <link role="link:16" targetNodeId="1.5763383285156527378:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156527373">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156527407">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5763383285156527408">
            <link role="variableDeclaration:3" targetNodeId="5763383285156527382" resolveInfo="st" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156527376">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156527370">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156527372">
              <link role="applicableNode:3" targetNodeId="5763383285156527368" resolveInfo="structRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156527368">
      <property name="name:3" value="structRefExpression" />
      <link role="concept:3" targetNodeId="1.5763383285156522754:0" resolveInfo="StructRefExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5763383285156529489">
    <property name="name:3" value="typeof_StructMemberAccess" />
    <property name="virtualPackage:3" value="struct" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5763383285156529490">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5763383285156529496">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156529500">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156529501">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5763383285156529504">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156529503">
                <link role="applicableNode:3" targetNodeId="5763383285156529491" resolveInfo="structMemberAccess" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5763383285156529508">
                <link role="link:16" targetNodeId="1.5763383285156522765:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5763383285156529499">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5763383285156529493">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5763383285156529495">
              <link role="applicableNode:3" targetNodeId="5763383285156529491" resolveInfo="structMemberAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5763383285156529491">
      <property name="name:3" value="sma" />
      <link role="concept:3" targetNodeId="1.5763383285156522762:0" resolveInfo="StructMemberAccess" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5856418980158995318">
    <property name="name:3" value="typeof_MyOwnDotExpression" />
    <property name="virtualPackage:3" value="struct" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5856418980158995319">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5856418980158995326">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5856418980158995330">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5856418980158995331">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5856418980158995338">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5856418980158995337">
                <link role="applicableNode:3" targetNodeId="5856418980158995321" resolveInfo="d" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5856418980158995342">
                <link role="link:16" targetNodeId="1.5856418980158987801:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5856418980158995329">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5856418980158995323">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5856418980158995325">
              <link role="applicableNode:3" targetNodeId="5856418980158995321" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5856418980158995321">
      <property name="name:3" value="d" />
      <link role="concept:3" targetNodeId="1.5856418980158945483:0" resolveInfo="MyOwnDotExpression" />
    </node>
  </node>
</model>

