<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f74a9ed4-db9e-429e-9ba7-6b24af5293dc(relmapping.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="726639030028562211">
    <property name="name:3" value="typeof_Column" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028562212">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="726639030028562223">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028565024">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028565025">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028565028">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028565027">
                <link role="applicableNode:3" targetNodeId="726639030028562213" resolveInfo="column" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028565032">
                <link role="link:16" targetNodeId="1.726639030028557144" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562226">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028562215">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028562218">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562217">
                <link role="applicableNode:3" targetNodeId="726639030028562213" resolveInfo="column" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028562222">
                <link role="link:16" targetNodeId="1.726639030028555113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="726639030028562526">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562530">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028562531">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028562534">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562533">
                <link role="applicableNode:3" targetNodeId="726639030028562213" resolveInfo="column" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028562538">
                <link role="link:16" targetNodeId="1.726639030028555113" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562529">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028562517">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562519">
              <link role="applicableNode:3" targetNodeId="726639030028562213" resolveInfo="column" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="726639030028562213">
      <property name="name:3" value="column" />
      <link role="concept:3" targetNodeId="1.726639030028555066" resolveInfo="Column" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="726639030028562712">
    <property name="name:3" value="typeof_CharType" />
    <property name="virtualPackage:3" value="datatypes" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028562713">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="726639030028562719">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562722">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028562716">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562718">
              <link role="applicableNode:3" targetNodeId="726639030028562714" resolveInfo="charType" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562729">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028562731">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562730">
              <link role="applicableNode:3" targetNodeId="726639030028562714" resolveInfo="charType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="726639030028562735" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="726639030028562714">
      <property name="name:3" value="charType" />
      <link role="concept:3" targetNodeId="1.726639030028555071" resolveInfo="CharType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="726639030028562737">
    <property name="name:3" value="typeof_NumberType" />
    <property name="virtualPackage:3" value="datatypes" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028562738">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="726639030028562744">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562748">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028562750">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562749">
              <link role="applicableNode:3" targetNodeId="726639030028562739" resolveInfo="numberType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="726639030028562754" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028562747">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028562741">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028562743">
              <link role="applicableNode:3" targetNodeId="726639030028562739" resolveInfo="numberType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="726639030028562739">
      <property name="name:3" value="numberType" />
      <link role="concept:3" targetNodeId="1.726639030028555072" resolveInfo="NumberType" />
    </node>
  </node>
  <visible index="2" modelUID="r:809ac175-1ff6-411f-a40d-7197beaf8b05(relmapping.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="726639030028565005">
    <property name="name:3" value="typeof_ColumnMapper" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028565006">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="726639030028565012">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028565016">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028565018">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028565017">
              <link role="applicableNode:3" targetNodeId="726639030028565007" resolveInfo="columnMapper" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028565022">
              <link role="baseMethodDeclaration:16" targetNodeId="2v.726639030028562152" resolveInfo="typeMappedToDB" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="726639030028565015">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="726639030028565009">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="726639030028565011">
              <link role="applicableNode:3" targetNodeId="726639030028565007" resolveInfo="columnMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="726639030028565007">
      <property name="name:3" value="columnMapper" />
      <link role="concept:3" targetNodeId="1.726639030028557142" resolveInfo="ColumnMapper" />
    </node>
  </node>
</model>

