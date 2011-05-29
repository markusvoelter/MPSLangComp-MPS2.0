<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:206cb4ea-50e3-4390-a63b-265a40fb21c8(DummyLang.intentions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="72df27fc-d185-4e9e-b8ef-9d626a9ff98b(DummyLang)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(textshape.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:59480ac2-f19b-4cdc-9f79-b0b09aa49fb9(DummyLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="5839100313780201653">
    <property name="name:8" value="makeList" />
    <link role="forConcept:8" targetNodeId="1.5839100313780197407" resolveInfo="VarDecl" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="5839100313780201654">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780201655">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5839100313780206849">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5839100313780206850">
            <property name="value:3" value="list" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="5839100313780201656">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780201657">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5839100313780206851">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5839100313780206853">
            <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="5839100313780206852" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5839100313780206857">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5839100313780206859">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5839100313780212785">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5839100313780212786">
                    <link role="concept" targetNodeId="1.5839100313780199876" resolveInfo="VarList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

