<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2608b598-2ad0-4c24-ad7b-e54de89f7a95(jetbrains.mps.baselanguage.exprblocks.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7498631926207727704">
    <link role="concept" targetNodeId="1.7498631926207700443:2" resolveInfo="BlockExpression" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7498631926207727707">
      <property name="name" value="collectExternalVarRefs" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207727708" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207727710">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207728771">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207728772">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="7498631926207728773">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7498631926207728775">
                <link role="concept:16" targetNodeId="2v.1068431474542:3" resolveInfo="VariableDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7498631926207728777">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="7498631926207728778">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7498631926207728779">
                  <link role="concept:16" targetNodeId="2v.1068431474542:3" resolveInfo="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207727711">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207728761">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028500248">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207727713">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7498631926207727712" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="7498631926207727717">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7498631926207727718">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7498631926207727721">
                      <link role="conceptDeclaration:16" targetNodeId="2v.1068498886296:3" resolveInfo="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="726639030028500252">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="726639030028500253">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028500254">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028500928">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="726639030028500947">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028500940">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028500935">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028500930">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="726639030028500929">
                                <link role="variableDeclaration:3" targetNodeId="726639030028500255" resolveInfo="it" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028500934">
                                <link role="link:16" targetNodeId="2v.1068581517664:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="726639030028500939" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="726639030028500944">
                            <node role="argument:7" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="726639030028500946" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="726639030028500255">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6587370313860534072" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="7498631926207728784">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7498631926207728785">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207728786">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207728789">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207728791">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207728790">
                        <link role="variableDeclaration:3" targetNodeId="7498631926207728772" resolveInfo="res" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="7498631926207728795">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207728798">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7498631926207728797">
                            <link role="variableDeclaration:3" targetNodeId="7498631926207728787" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7498631926207728802">
                            <link role="link:16" targetNodeId="2v.1068581517664:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7498631926207728787">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="6587370313860534071" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7498631926207728781">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207728783">
            <link role="variableDeclaration:3" targetNodeId="7498631926207728772" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7498631926207727722">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7498631926207727724">
          <link role="concept:16" targetNodeId="2v.1068431474542:3" resolveInfo="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7498631926207727705">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207727706" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7498631926207745117">
    <link role="concept" targetNodeId="1.7827023534244240041:2" resolveInfo="ExpressionBlockExprRef" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7498631926207745120">
      <property name="name" value="isLValue" />
      <link role="overriddenMethod" targetNodeId="3v.1213877519786" resolveInfo="isLValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207745123">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7498631926207745126">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7498631926207745128">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7498631926207745124" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7498631926207745125" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7498631926207745118">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207745119" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5359815737040877618">
    <link role="concept" targetNodeId="1.5359815737040841545:2" resolveInfo="PlaceholderStatement" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5359815737040877621">
      <property name="name" value="getData" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5359815737040877622" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5359815737040877625" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040877624">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5359815737040879041">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5359815737040879057">
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5359815737040879058" />
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040879061">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5359815737040879060">
                <link role="variableDeclaration:3" targetNodeId="5359815737040879038" resolveInfo="ctx" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess:0" id="5359815737040879065">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040879068">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5359815737040879067" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040879072">
                    <link role="property:16" targetNodeId="1.5359815737040873776:2" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5359815737040879038">
        <property name="name:3" value="ctx" />
        <node role="type:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType:0" id="5359815737040879040" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5359815737040879073">
      <property name="name" value="setData" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5359815737040879074" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5359815737040879077" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040879076">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040879083">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5359815737040879097">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5359815737040879100">
              <link role="variableDeclaration:3" targetNodeId="5359815737040879080" resolveInfo="data" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040879085">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5359815737040879084">
                <link role="variableDeclaration:3" targetNodeId="5359815737040879078" resolveInfo="ctx" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess:0" id="5359815737040879089">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040879092">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5359815737040879091" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040879096">
                    <link role="property:16" targetNodeId="1.5359815737040873776:2" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5359815737040879078">
        <property name="name:3" value="ctx" />
        <node role="type:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType:0" id="5359815737040879079" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5359815737040879080">
        <property name="name:3" value="data" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5359815737040879082" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5359815737040877619">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040877620" />
    </node>
  </node>
</model>

