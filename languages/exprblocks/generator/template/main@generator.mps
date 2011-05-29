<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:097c15dc-8d65-4865-8fd0-c0ec16cccf20(jetbrains.mps.baselanguage.exprblocks.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="r:2608b598-2ad0-4c24-ad7b-e54de89f7a95(jetbrains.mps.baselanguage.exprblocks.behavior)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="7827023534244256157">
    <property name="name:2" value="main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="7827023534244257346">
      <property name="name:2" value="exprblockToMethod" />
      <link role="sourceConcept:2" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
      <link role="targetConcept:2" targetNodeId="3.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="7498631926207725811">
      <property name="name:2" value="blockexptToMethod" />
      <link role="sourceConcept:2" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
      <link role="targetConcept:2" targetNodeId="3.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="7498631926207735058">
      <property name="name:2" value="varDecl2Param" />
      <link role="sourceConcept:2" targetNodeId="3.1068431474542:3" resolveInfo="VariableDeclaration" />
      <link role="targetConcept:2" targetNodeId="3.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7827023534244256733">
      <link role="applicableConcept:2" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7827023534244257349">
        <link role="template:2" targetNodeId="7827023534244257347" resolveInfo="reduce_BlockExpression" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7827023534244256886">
      <link role="applicableConcept:2" targetNodeId="1.7827023534244240041:2" resolveInfo="BlockExprResultRef" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7827023534244256890">
        <link role="template:2" targetNodeId="7827023534244256888" resolveInfo="reduce_BlockExprResultRef" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7498631926207726118">
      <link role="applicableConcept:2" targetNodeId="1.7498631926207700454:2" resolveInfo="BlockExpressionYield" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="7498631926207726120">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7498631926207726122">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207726124">
            <property name="value:3" value="12" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7498631926207726126">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7498631926207726129">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207726130">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207726131">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207726132">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7498631926207726133">
                        <link role="link:16" targetNodeId="1.7498631926207700455:2" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207726134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7498631926207726135">
      <link role="applicableConcept:2" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7498631926207726141">
        <link role="template:2" targetNodeId="7498631926207726139" resolveInfo="reduce_BlockExpression" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7498631926207735033">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="3.1068498886296:3" resolveInfo="VariableReference" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="7498631926207735035">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207735036">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207735037">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028504054">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207735050">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207735039">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207735038" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7498631926207735043">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7498631926207735044">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7498631926207735047">
                        <link role="conceptDeclaration:16" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
                      </node>
                    </node>
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7498631926207735049" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028504053">
                  <link role="baseMethodDeclaration:16" targetNodeId="4.7498631926207727707" resolveInfo="collectExternalVarRefs" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="726639030028504058">
                <node role="argument:7" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028504060" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7498631926207735066">
        <link role="template:2" targetNodeId="7498631926207735064" resolveInfo="reduce_VariableReference" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4808699962363329603">
      <link role="applicableConcept:2" targetNodeId="1.4808699962363314380:2" resolveInfo="TransparentBlock" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="4808699962363329605">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4808699962363329607">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4808699962363330282" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363329609" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363329610">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4808699962363330283">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4808699962363330284">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4808699962363330285" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4808699962363330287">
                  <property name="value:3" value="0" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4808699962363330295">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4808699962363330296">
                <property name="name:3" value="x" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4808699962363330297" />
              </node>
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="4808699962363330298" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4808699962363330300">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4808699962363330303">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363330304">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363330305">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363330306">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4808699962363330307">
                          <link role="link:16" targetNodeId="1.4808699962363314381:2" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363330308" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4808699962363330290">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4808699962363330291">
                <property name="name:3" value="j" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4808699962363330292" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4808699962363330294">
                  <link role="variableDeclaration:3" targetNodeId="4808699962363330284" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="7827023534244256158">
      <link role="applicableConcept:2" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="7827023534244256160">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244256161">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7827023534244256372">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7827023534244256373">
              <property name="name:3" value="cls" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7827023534244256374">
                <link role="concept:16" targetNodeId="3.1068390468198:3" resolveInfo="ClassConcept" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244256375">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7827023534244256376" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7827023534244256377">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7827023534244256378">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7827023534244256379">
                      <link role="conceptDeclaration:16" targetNodeId="3.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7827023534244256380" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244256382">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244256384">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7827023534244256383" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput:0" id="7827023534244256388">
                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7827023534244256390">
                  <link role="variableDeclaration:3" targetNodeId="7827023534244256373" resolveInfo="cls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7827023534244256164">
        <link role="template:2" targetNodeId="7827023534244256162" resolveInfo="weave_BlockExpression" />
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="7498631926207724683">
      <link role="applicableConcept:2" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="7498631926207724685">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207724686">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207725744">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207725745">
              <property name="name:3" value="cls" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7498631926207725746">
                <link role="concept:16" targetNodeId="3.1068390468198:3" resolveInfo="ClassConcept" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207725747">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207725748" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7498631926207725749">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7498631926207725750">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7498631926207725751">
                      <link role="conceptDeclaration:16" targetNodeId="3.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7498631926207725752" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207725753">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207725754">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7498631926207725755" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput:0" id="7498631926207725756">
                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207725757">
                  <link role="variableDeclaration:3" targetNodeId="7498631926207725745" resolveInfo="cls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7498631926207725766">
        <link role="template:2" targetNodeId="7498631926207725758" resolveInfo="weave_BlockExpression" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7827023534244256162">
    <property name="name:2" value="weave_ExpressionBlocks" />
    <link role="applicableConcept:2" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7827023534244256391">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="X" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7827023534244256397">
        <property name="name:3" value="aName" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7827023534244256398">
          <property name="name:3" value="__res" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244256399">
            <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7827023534244256400">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7827023534244256401">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244256402">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244256403">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244256404">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244256405">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244256406">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7827023534244256407" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244256408">
                            <link role="link:16" targetNodeId="1.7827023534244214051:2" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7827023534244256409" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="7827023534244256410" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7827023534244256873" />
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7827023534244256425">
          <property name="propertyName:2" value="name" />
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7827023534244256426">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244256427">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244256428">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244256429">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7827023534244256430" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="7827023534244256431">
                    <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7827023534244256432">
                      <property name="value:3" value="expressionBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7827023534244256435">
          <link role="labelDeclaration:2" targetNodeId="7827023534244257346" resolveInfo="blockToMethod" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257099">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7827023534244257100">
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="7827023534244257148">
              <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7827023534244257149">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257150">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244257151">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244257158">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244257153">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7827023534244257152" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244257157">
                          <link role="link:16" targetNodeId="1.7827023534244214064:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7827023534244257162">
                        <link role="link:16" targetNodeId="3.1068581517665:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7827023534244257102">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7827023534244257104">
              <link role="variableDeclaration:3" targetNodeId="7827023534244256398" resolveInfo="__res" />
            </node>
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244257109">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7827023534244257111">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7827023534244257114">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257115">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244257116">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244257126">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244257121">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244257117">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244257120">
                          <link role="link:16" targetNodeId="1.7827023534244214051:2" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7827023534244257119" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7827023534244257125" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="7827023534244257130" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244256392" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7827023534244256393">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7827023534244256394" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244256395" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244256396" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7827023534244256888">
    <property name="name:2" value="reduce_BlockExprResultRef" />
    <link role="applicableConcept:2" targetNodeId="1.7827023534244240041:2" resolveInfo="BlockExprResultRef" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7827023534244256891">
      <property name="name:3" value="x" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7827023534244256895">
        <property name="name:3" value="__res" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244256897">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7827023534244256892" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244256893" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244256894">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7827023534244256901">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7827023534244256902">
            <property name="name:3" value="r" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244256903">
              <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7827023534244256905">
              <link role="variableDeclaration:3" targetNodeId="7827023534244256895" resolveInfo="__res" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7827023534244256906" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7827023534244256907">
                <property name="linkRole:2" value="variableDeclaration" />
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7827023534244256908">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244256909">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7827023534244256910">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7827023534244256912">
                        <property name="value:3" value="__res" />
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
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7827023534244257347">
    <property name="name:2" value="reduce_ExpressionBlock" />
    <link role="applicableConcept:2" targetNodeId="1.7827023534244214050:2" resolveInfo="BlockExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7827023534244257350">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="XX" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7827023534244257356">
        <property name="name:3" value="m1" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244257971">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244257358" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257359">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7827023534244258022">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7827023534244258024" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7827023534244257972">
          <property name="name:3" value="res" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244257973">
            <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7827023534244257974">
        <property name="name:3" value="m2" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7827023534244257975" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244257976" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257977">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7827023534244257983">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7827023534244257984">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244257985">
                <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7827023534244257988" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244257978">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7827023534244257979">
              <link role="baseMethodDeclaration:3" targetNodeId="7827023534244257356" resolveInfo="m1" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7827023534244257989">
                <link role="variableDeclaration:3" targetNodeId="7827023534244257984" resolveInfo="res" />
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7827023534244258013">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7827023534244258016">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244258017">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244258018">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244258019">
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7827023534244258020">
                            <link role="link:16" targetNodeId="1.7827023534244214051:2" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7827023534244258021" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7827023534244257990" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7827023534244257991">
                <property name="linkRole:2" value="baseMethodDeclaration" />
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7827023534244257992">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257993">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244257994">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244258001">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7827023534244258000" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7827023534244258005">
                          <link role="label:0" targetNodeId="7827023534244257346" resolveInfo="blockToMethod" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7827023534244258007" />
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
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244257351" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7827023534244257352">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7827023534244257353" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244257354" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244257355" />
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7498631926207725758">
    <property name="name:2" value="weave_BlockExpression" />
    <link role="applicableConcept:2" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7498631926207725760">
      <property name="name:3" value="Dummy" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7498631926207725767">
        <property name="name:3" value="amethod" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7498631926207727726">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207727728">
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7498631926207727741">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7498631926207727742">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207727743">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207727744">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207727748">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207727745" />
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7498631926207727755" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="7498631926207727730">
            <link role="mappingLabel:2" targetNodeId="7498631926207735058" resolveInfo="varDecl2Param" />
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7498631926207727731">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207727732">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207727733">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207727735">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207727734" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7498631926207727739">
                      <link role="baseMethodDeclaration:16" targetNodeId="4.7498631926207727707" resolveInfo="collectVarRefs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7498631926207727756">
            <property name="propertyName:2" value="name" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7498631926207727757">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207727758">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207727759">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207727772">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207727760" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7498631926207728229">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7498631926207725771">
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7498631926207725779">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7498631926207725780">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207725781">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207725782">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207725789">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207725784">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207725783" />
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7498631926207725788" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="7498631926207725793" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207725769" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207725770">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7498631926207727685">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7498631926207727687">
              <property name="value:3" value="hallo" />
            </node>
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="7498631926207727689">
              <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7498631926207727690">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207727691">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207727692">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207727699">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207727694">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207727693" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7498631926207727698">
                          <link role="link:16" targetNodeId="1.7498631926207700444:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7498631926207727703">
                        <link role="link:16" targetNodeId="3.1068581517665:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7498631926207725772">
          <link role="labelDeclaration:2" targetNodeId="7498631926207725811" resolveInfo="blockexptToMethod" />
        </node>
        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7498631926207725795">
          <property name="propertyName:2" value="name" />
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7498631926207725796">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207725797">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4808699962363337718">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363337719">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4808699962363337732">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363337735">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363337734" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363337739">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4808699962363337728">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4808699962363337731" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363337723">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363337722" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363337727">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207725798">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207725804">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7498631926207725803" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="7498631926207725808">
                    <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7498631926207725810">
                      <property name="value:3" value="blockexpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207725761" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7498631926207725762">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7498631926207725763" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207725764" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207725765" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7498631926207726139">
    <property name="name:2" value="reduce_BlockExpression" />
    <link role="applicableConcept:2" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7498631926207726142">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="Dummy" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7498631926207726148">
        <property name="name:3" value="callee" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7498631926207726149" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207726150" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207726151" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7498631926207732030">
          <property name="name:3" value="i" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207732031" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7498631926207726152">
        <property name="name:3" value="caller" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7498631926207726153" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207726154" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207726155">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207732033">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207732034">
              <property name="name:3" value="j" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207732035" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207732038">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207726156">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7498631926207726157">
              <link role="baseMethodDeclaration:3" targetNodeId="7498631926207726148" resolveInfo="callee" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7498631926207726158" />
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7498631926207726159">
                <property name="linkRole:2" value="baseMethodDeclaration" />
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7498631926207726160">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207726161">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207726162">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207726164">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7498631926207726163" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7498631926207726168">
                          <link role="label:0" targetNodeId="7498631926207725811" resolveInfo="blockexptToMethod" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207726170" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207732699">
                <link role="variableDeclaration:3" targetNodeId="7498631926207732034" resolveInfo="j" />
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="7498631926207732701">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7498631926207732702">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207732703">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207732704">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207732706">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207732705" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7498631926207732710">
                            <link role="baseMethodDeclaration:16" targetNodeId="4.7498631926207727707" resolveInfo="collectVarRefs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7498631926207732712">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7498631926207732713">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207732714">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207734410">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207734414">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207734411" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7498631926207734420">
                            <link role="baseMethodDeclaration:16" targetNodeId="5.1213877517482" resolveInfo="createReference" />
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
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207726143" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7498631926207726144">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7498631926207726145" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207726146" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207726147" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7498631926207735064">
    <property name="name:2" value="reduce_VariableReference" />
    <link role="applicableConcept:2" targetNodeId="3.1068498886296:3" resolveInfo="VariableReference" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7498631926207735067">
      <property name="name:3" value="dummy" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207735075" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207735069" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207735070">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207735073">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7498631926207735074">
            <link role="variableDeclaration:3" targetNodeId="7498631926207735071" resolveInfo="x" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7498631926207735076" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="7498631926207735077">
              <property name="linkRole:2" value="variableDeclaration" />
              <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="7498631926207735078">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207735079">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207735080">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207735082">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="7498631926207735081" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="7498631926207735086">
                        <link role="label:0" targetNodeId="7498631926207735058" resolveInfo="varDecl2Param" />
                        <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207735089">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7498631926207735088" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7498631926207735093">
                            <link role="link:16" targetNodeId="3.1068581517664:3" />
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
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7498631926207735071">
        <property name="name:3" value="x" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207735072" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="5359815737040841570">
    <property name="name:2" value="removePlaceholders" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040841571">
      <link role="applicableConcept:2" targetNodeId="1.5359815737040841545:2" resolveInfo="PlaceholderStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence:2" id="5359815737040841573" />
    </node>
  </node>
</model>

