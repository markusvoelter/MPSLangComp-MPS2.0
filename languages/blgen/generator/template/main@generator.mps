<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7877523-51b5-49f5-ba18-51db32c24ff2(de.voelter.mps.expressions.blgen.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:acdfa2b8-abfc-49dc-a10b-05af5507244b(de.voelter.mps.expressions.blgen.structure)" version="-1" />
  <visible index="2" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="5359815737040889283">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040898934">
      <link role="applicableConcept:2" targetNodeId="2v.5763383285156373022:6" resolveInfo="DivExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040898936">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="5359815737040899315">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899316">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899317">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899318">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899319">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899320">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899321">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899322">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899323" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899324">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899325">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899326">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899327">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899328">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899329">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899330">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899331" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899332">
      <link role="applicableConcept:2" targetNodeId="2v.5763383285156373018:6" resolveInfo="MinusExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899333">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5359815737040899351">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899352">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899353">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899354">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899355">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899356">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899357">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899358">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899359" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899360">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899361">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899362">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899363">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899364">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899365">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899366">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899367" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899368">
      <link role="applicableConcept:2" targetNodeId="2v.5763383285156373020:6" resolveInfo="MultiExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899369">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="5359815737040899387">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899388">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899389">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899390">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899391">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899392">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899393">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899394">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899395" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899396">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899397">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899398">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899399">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899400">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899401">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899402">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899404">
      <link role="applicableConcept:2" targetNodeId="2v.5763383285156373013:6" resolveInfo="PlusExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899405">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5359815737040899423">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899424">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899425">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899426">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899427">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899428">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899429">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899430">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899431" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899432">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899433">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899434">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899435">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899436">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899437">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899438">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899440">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512129322:6" resolveInfo="EqualsExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899441">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5359815737040899459">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899460">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899461">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899462">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899463">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899464">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899465">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899466">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899468">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899469">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899470">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899471">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899472">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899473">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899474">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899476">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512147445:6" resolveInfo="GreaterExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899477">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5359815737040899512">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899513">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899514">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899515">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899516">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899517">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899518">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899519">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899520" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899521">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899522">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899523">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899524">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899525">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899526">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899527">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899528" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899529">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512147451:6" resolveInfo="LessEqualsExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899530">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5359815737040899548">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899549">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899550">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899551">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899552">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899553">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899554">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899555">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899556" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899557">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899558">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899559">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899560">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899561">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899562">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899563">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899564" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899565">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512147449:6" resolveInfo="LessExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899566">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5359815737040899584">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899585">
            <property name="value:3" value="1" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899586">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899587">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899588">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899589">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899590">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899591">
                        <link role="link:16" targetNodeId="2v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899592" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899593">
            <property name="value:3" value="2" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899594">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899595">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899596">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899597">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899598">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899599">
                        <link role="link:16" targetNodeId="2v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899600" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899601">
      <link role="applicableConcept:2" targetNodeId="2v.5763383285156533447:6" resolveInfo="ParensExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899602">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5359815737040899620">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899622">
            <property name="value:3" value="12" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899624">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899627">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899628">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899629">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899630">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899631">
                        <link role="link:16" targetNodeId="2v.5763383285156533448:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899632" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899633">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512128099:6" resolveInfo="FalseLiteral" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899646">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5359815737040899648" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899649">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512128094:6" resolveInfo="TrueLiteral" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899650">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5359815737040899652">
          <property name="value:3" value="true" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899653">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512128103:6" resolveInfo="IntegerLiteral" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899654">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5359815737040899657">
          <property name="value:3" value="12" />
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5359815737040899658">
            <property name="propertyName:2" value="value" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5359815737040899661">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899662">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899663">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899664">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040899665">
                      <link role="property:16" targetNodeId="2v.8860443239512128104:6" resolveInfo="value" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899666" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899667">
      <link role="applicableConcept:2" targetNodeId="2v.2088909457728253268:6" resolveInfo="StringLiteral" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899668">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5359815737040899679">
          <property name="value:3" value="12" />
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5359815737040899680">
            <property name="propertyName:2" value="value" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5359815737040899683">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899684">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899685">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899686">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040899687">
                      <link role="property:16" targetNodeId="2v.2088909457728253269:6" resolveInfo="value" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899688" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899689">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512128058:6" resolveInfo="BooleanType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899690">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5359815737040899701" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899705">
      <link role="applicableConcept:2" targetNodeId="2v.8860443239512128108:6" resolveInfo="IntType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899706">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5359815737040899710" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899711">
      <link role="applicableConcept:2" targetNodeId="2v.2088909457728253264:6" resolveInfo="StringType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899712">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5359815737040899714" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5359815737040899715">
      <link role="applicableConcept:2" targetNodeId="2v.814100379888691405:6" resolveInfo="IfExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5359815737040899718">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5359815737040899720">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5359815737040899724">
            <property name="value:3" value="true" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899728">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899731">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899732">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899733">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899734">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899735">
                        <link role="link:16" targetNodeId="2v.814100379888691406:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899736" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5359815737040899726">
            <property name="value:3" value="true" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899748">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899751">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899752">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899753">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899754">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899755">
                        <link role="link:16" targetNodeId="2v.814100379888691408:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899756" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5359815737040899725">
            <property name="value:3" value="true" />
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040899738">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040899741">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040899742">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040899743">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040899744">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040899745">
                        <link role="link:16" targetNodeId="2v.814100379888691407:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040899746" />
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
</model>

