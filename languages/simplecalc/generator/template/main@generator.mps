<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07569dae-0284-4486-8d09-77e91828b907(simplecalc.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="18808511-bf19-4725-a3ac-2c93a3821fe3(de.voelter.mps.textshape)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <import index="3" modelUID="r:be2036f6-09da-4fdc-a870-99f82b868273(simplecalc.generator.template.config)" version="-1" />
  <import index="4" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <visible index="2" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="4" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="5815279313395438309">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395476437">
      <link role="applicableConcept:2" targetNodeId="2v.5019556274771901622:2" resolveInfo="Namespace" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5815279313395476441">
        <link role="template:2" targetNodeId="5815279313395476439" resolveInfo="reduce_Namespace" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395478465">
      <link role="applicableConcept:2" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5815279313395479278">
        <link role="template:2" targetNodeId="5815279313395479276" resolveInfo="reduce_VarDecl" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395478467">
      <link role="applicableConcept:2" targetNodeId="1.8860443239512130007:0" resolveInfo="Calculation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5815279313395487673">
        <link role="template:2" targetNodeId="5815279313395487671" resolveInfo="reduce_Calculation" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395478565">
      <link role="applicableConcept:2" targetNodeId="1.5763383285156516321:0" resolveInfo="Struct" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5815279313395488070">
        <link role="template:2" targetNodeId="5815279313395488068" resolveInfo="reduce_Struct" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395488096">
      <link role="applicableConcept:2" targetNodeId="1.5763383285156516322:0" resolveInfo="StructMember" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395488098">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.Statement:5" id="5815279313395488100">
          <node role="token:5" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395488101">
            <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395488102">
              <property name="text:5" value="mem" />
            </node>
            <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395488103">
              <property name="text:5" value="type" />
              <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395488116">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395488119">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395488120">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395488121">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395488122">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395488123">
                          <link role="link:16" targetNodeId="1.5763383285156516324:0" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395488124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395488105">
              <property name="text:5" value="name" />
              <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395488106">
                <property name="propertyName:2" value="text" />
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395488109">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395488110">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395488111">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395488112">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395488113">
                          <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395488114" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395487127">
      <link role="applicableConcept:2" targetNodeId="4v.8860443239512128108:6" resolveInfo="IntType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395487129">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487131">
          <property name="text:5" value="int" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395487132">
      <link role="applicableConcept:2" targetNodeId="4v.2088909457728253264:6" resolveInfo="StringType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395487133">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487134">
          <property name="text:5" value="string" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395487135">
      <link role="applicableConcept:2" targetNodeId="4v.8860443239512128058:6" resolveInfo="BooleanType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395487136">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487137">
          <property name="text:5" value="bool" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395488125">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="4v.5815279313395675458:6" resolveInfo="ISimpleText" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395677643">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395677645">
          <property name="text:5" value="text" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395677646">
            <property name="propertyName:2" value="text" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395677647">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677648">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395677649">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677651">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395677650" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395677655">
                      <link role="baseMethodDeclaration:16" targetNodeId="4.5815279313395675462" resolveInfo="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395677720">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="4v.8860443239512128052:6" resolveInfo="BinaryExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395677722">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395677724">
          <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395677728">
            <property name="text:5" value="left" />
            <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395677739">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395677742">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677743">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395677744">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677745">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395677746">
                        <link role="link:16" targetNodeId="4v.8860443239512128064:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395677747" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395677726">
            <property name="text:5" value="op" />
            <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395677729">
              <property name="propertyName:2" value="text" />
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395677732">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677733">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395677734">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677735">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="5815279313395718637">
                        <link role="conceptProperty:16" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395677737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395677725">
            <property name="text:5" value="right" />
            <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395677749">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395677752">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395677753">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395677754">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395677755">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395677756">
                        <link role="link:16" targetNodeId="4v.8860443239512128065:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395677757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5815279313395689827">
      <link role="applicableConcept:2" targetNodeId="1.5856418980158945483:0" resolveInfo="MyOwnDotExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5815279313395689829">
        <node role="templateNode:2" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395689831">
          <property name="noBlanks:5" value="true" />
          <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395689832">
            <property name="text:5" value="ctx" />
            <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395689836">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395689839">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395689840">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395689841">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395689842">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395689843">
                        <link role="link:16" targetNodeId="4v.5856418980158945546:6" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395689844" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395689833">
            <property name="text:5" value="." />
          </node>
          <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395689834">
            <property name="text:5" value="mem" />
            <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395689845">
              <property name="propertyName:2" value="text" />
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395689846">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395689847">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395689848">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395689860">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395689855">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395689850">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395689849" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395689854">
                            <link role="link:16" targetNodeId="1.5856418980158987801:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395689859">
                          <link role="link:16" targetNodeId="1.5763383285156522765:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395689864">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
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
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="5815279313395438310">
      <link role="applicableConcept:2" targetNodeId="1.8860443239512129993:0" resolveInfo="System" />
      <link role="template:2" targetNodeId="5815279313395438311" resolveInfo="map_System" />
    </node>
  </node>
  <node type="de.voelter.mps.textshape.structure.File:5" id="5815279313395438311">
    <property name="name:5" value="map_System" />
    <property name="ext:5" value="txt" />
    <link role="config:5" targetNodeId="3.5815279313395470562" resolveInfo="default" />
    <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="5815279313395438312">
      <link role="applicableConcept:2" targetNodeId="1.8860443239512129993:0" resolveInfo="System" />
    </node>
    <node role="contents:5" type="de.voelter.mps.textshape.structure.IndentedBlock:5" id="5815279313395453896">
      <node role="prefix:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395453897">
        <property name="text:5" value="our system" />
      </node>
      <node role="contents:5" type="de.voelter.mps.textshape.structure.PlaceHolder:5" id="5815279313395460382">
        <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395460384">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395460387">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395460388">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395460389">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395460390">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395460391">
                    <link role="link:16" targetNodeId="1.5019556274771907301:0" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395460392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5815279313395476439">
    <property name="name:2" value="reduce_Namespace" />
    <link role="applicableConcept:2" targetNodeId="2v.5019556274771901622:2" resolveInfo="Namespace" />
    <node role="contentNode:2" type="de.voelter.mps.textshape.structure.IndentedBlock:5" id="5815279313395478440">
      <property name="padding:5" value="true" />
      <node role="prefix:5" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395478441">
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395478442">
          <property name="text:5" value="namespace" />
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395478443">
          <property name="text:5" value="ns" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395478445">
            <property name="propertyName:2" value="text" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395478448">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395478449">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395478450">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395478451">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395478452">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395478453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5815279313395478444" />
      <node role="contents:5" type="de.voelter.mps.textshape.structure.List:5" id="5815279313395641869">
        <property name="opener:5" value="(" />
        <property name="closer:5" value=")" />
        <property name="delimiter:5" value="," />
        <node role="elements:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395674364">
          <property name="text:5" value="text" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="5815279313395674366">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5815279313395674367">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395674368">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395674369">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395674370">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395674371" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="5815279313395674372">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5815279313395674373">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5815279313395674374">
                          <link role="conceptDeclaration:16" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395674375">
            <property name="propertyName:2" value="text" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395674378">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395674379">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395674380">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395674381">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395674382">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395674383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:5" type="de.voelter.mps.textshape.structure.PlaceHolder:5" id="5815279313395478454">
        <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="5815279313395478456">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5815279313395478459">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395478460">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395478461">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395478462">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5815279313395478463">
                    <link role="link:16" targetNodeId="2v.7517722170421689476:2" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395478464" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="blankLineBeforeAnn$attribute:5" type="de.voelter.mps.textshape.structure.NeedsBlankLink:5" id="5815279313395613780" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5815279313395479276">
    <property name="name:2" value="reduce_VarDecl" />
    <link role="applicableConcept:2" targetNodeId="1.8860443239512129994:0" resolveInfo="VarDecl" />
    <node role="contentNode:2" type="de.voelter.mps.textshape.structure.PascalDeclaration:5" id="5815279313395479279">
      <property name="name:5" value="name" />
      <node role="qualifiers:5" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395479280">
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487295">
          <property name="text:5" value="public" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="5815279313395487297">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="5815279313395487298">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395487299">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395487300">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395487302">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395487301" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395487306">
                      <link role="property:16" targetNodeId="1.5856418980158996228:0" resolveInfo="isPublic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395479282">
          <property name="text:5" value="let" />
        </node>
      </node>
      <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5815279313395479281" />
      <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395479284">
        <property name="propertyName:2" value="name" />
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395479287">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395479288">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395479289">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395479290">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395479291">
                  <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395479292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487116">
        <property name="text:5" value="int" />
        <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395487118">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395487121">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395487122">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395487123">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395487124">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395519780">
                    <link role="link:16" targetNodeId="1.8860443239512154821:0" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395487126" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5815279313395487671">
    <property name="name:2" value="reduce_Calculation" />
    <link role="applicableConcept:2" targetNodeId="1.8860443239512130007:0" resolveInfo="Calculation" />
    <node role="contentNode:2" type="de.voelter.mps.textshape.structure.Statement:5" id="5815279313395588142">
      <node role="token:5" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395588143">
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487675">
          <property name="text:5" value="caculate" />
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487688">
          <property name="text:5" value="type" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395487690">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395487693">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395487694">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395487695">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395487696">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395487697">
                      <link role="link:16" targetNodeId="1.8860443239512154824:0" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395487698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487676">
          <property name="text:5" value="name" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395487679">
            <property name="propertyName:2" value="text" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395487682">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395487683">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395487684">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395487685">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395487686">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395487687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487677">
          <property name="text:5" value="=" />
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395487699">
          <property name="text:5" value="expr" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5815279313395487701">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5815279313395487704">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395487705">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395487706">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395487707">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395487708">
                      <link role="link:16" targetNodeId="1.8860443239512130021:0" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395487709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5815279313395487678" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5815279313395488068">
    <property name="name:2" value="reduce_Struct" />
    <link role="applicableConcept:2" targetNodeId="1.5763383285156516321:0" resolveInfo="Struct" />
    <node role="contentNode:2" type="de.voelter.mps.textshape.structure.IndentedBlock:5" id="5815279313395488071">
      <node role="prefix:5" type="de.voelter.mps.textshape.structure.MultiTextToken:5" id="5815279313395488072">
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395488074">
          <property name="text:5" value="struct" />
        </node>
        <node role="tokens:5" type="de.voelter.mps.textshape.structure.SingleTextToken:5" id="5815279313395488075">
          <property name="text:5" value="name" />
          <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5815279313395488076">
            <property name="propertyName:2" value="text" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5815279313395488079">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395488080">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395488081">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395488082">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395488083">
                      <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395488084" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="5815279313395488073" />
      <node role="contents:5" type="de.voelter.mps.textshape.structure.PlaceHolder:5" id="5815279313395488085">
        <node role="smodelAttribute:5" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="5815279313395488087">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5815279313395488090">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395488091">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395488092">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395488093">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5815279313395488094">
                    <link role="link:16" targetNodeId="1.5763383285156518985:0" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5815279313395488095" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

