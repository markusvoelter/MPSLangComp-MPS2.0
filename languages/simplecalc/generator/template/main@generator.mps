<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07569dae-0284-4486-8d09-77e91828b907(simplecalc.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="18808511-bf19-4725-a3ac-2c93a3821fe3(de.voelter.mps.textshape)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="xfqi" modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <import index="wa75" modelUID="r:be2036f6-09da-4fdc-a870-99f82b868273(simplecalc.generator.template.config)" version="-1" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <import index="pm2g" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="l5jo" modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="5815279313395438309">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="l5jo.File" typeId="l5jo.5839100313780015082" id="5815279313395438311">
      <property name="name" nameId="tpck.1169194664001" value="map_System" />
      <property name="ext" nameId="l5jo.5815279313395460505" value="txt" />
      <link role="config" roleId="l5jo.5815279313395460517" targetNodeId="wa75.5815279313395470562" resolveInfo="default" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5815279313395476439">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Namespace" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="pm2g.5019556274771901622" resolveInfo="Namespace" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5815279313395479276">
      <property name="name" nameId="tpck.1169194664001" value="reduce_VarDecl" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="xfqi.8860443239512129994" resolveInfo="VarDecl" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5815279313395487671">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Calculation" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="xfqi.8860443239512130007" resolveInfo="Calculation" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="5815279313395488068">
      <property name="name" nameId="tpck.1169194664001" value="reduce_Struct" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="xfqi.5763383285156516321" resolveInfo="Struct" />
    </node>
  </roots>
  <root id="5815279313395438309">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395476437">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="pm2g.5019556274771901622" resolveInfo="Namespace" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5815279313395476441">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5815279313395476439" resolveInfo="reduce_Namespace" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395478465">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="xfqi.8860443239512129994" resolveInfo="VarDecl" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5815279313395479278">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5815279313395479276" resolveInfo="reduce_VarDecl" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395478467">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="xfqi.8860443239512130007" resolveInfo="Calculation" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5815279313395487673">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5815279313395487671" resolveInfo="reduce_Calculation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395478565">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="xfqi.5763383285156516321" resolveInfo="Struct" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="5815279313395488070">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="5815279313395488068" resolveInfo="reduce_Struct" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395488096">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="xfqi.5763383285156516322" resolveInfo="StructMember" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395488098">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.Statement" typeId="l5jo.5815279313395488948" id="5815279313395488100">
          <node role="token" roleId="l5jo.369287372546186865" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395488101">
            <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395488102">
              <property name="text" nameId="l5jo.369287372546186854" value="mem" />
            </node>
            <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395488103">
              <property name="text" nameId="l5jo.369287372546186854" value="type" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395488116">
                <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395488119">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395488120">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395488121">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395488122">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395488123">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156516324" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395488124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395488105">
              <property name="text" nameId="l5jo.369287372546186854" value="name" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395488106">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
                <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395488109">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395488110">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395488111">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395488112">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395488113">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395488114" />
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
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395487127">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128108" resolveInfo="IntType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395487129">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487131">
          <property name="text" nameId="l5jo.369287372546186854" value="int" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395487132">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.2088909457728253264" resolveInfo="StringType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395487133">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487134">
          <property name="text" nameId="l5jo.369287372546186854" value="string" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395487135">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128058" resolveInfo="BooleanType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395487136">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487137">
          <property name="text" nameId="l5jo.369287372546186854" value="bool" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395488125">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.5815279313395675458" resolveInfo="ISimpleText" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395677643">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395677645">
          <property name="text" nameId="l5jo.369287372546186854" value="text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395677646">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395677647">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677648">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395677649">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677651">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395677650" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5815279313395677655">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.5815279313395675462" resolveInfo="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395677720">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395677722">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395677724">
          <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395677728">
            <property name="text" nameId="l5jo.369287372546186854" value="left" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395677739">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395677742">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677743">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395677744">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677745">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395677746">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395677747" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395677726">
            <property name="text" nameId="l5jo.369287372546186854" value="op" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395677729">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395677732">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677733">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395677734">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677735">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="5815279313395718637">
                        <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395677737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395677725">
            <property name="text" nameId="l5jo.369287372546186854" value="right" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395677749">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395677752">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395677753">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395677754">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395677755">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395677756">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395677757" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="5815279313395689827">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="xfqi.5856418980158945483" resolveInfo="MyOwnDotExpression" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="5815279313395689829">
        <node role="templateNode" roleId="tpf8.1177093586806" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395689831">
          <property name="noBlanks" nameId="l5jo.5815279313395689865" value="true" />
          <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395689832">
            <property name="text" nameId="l5jo.369287372546186854" value="ctx" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395689836">
              <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395689839">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395689840">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395689841">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395689842">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395689843">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.5856418980158945546" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395689844" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395689833">
            <property name="text" nameId="l5jo.369287372546186854" value="." />
          </node>
          <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395689834">
            <property name="text" nameId="l5jo.369287372546186854" value="mem" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395689845">
              <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
              <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395689846">
                <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395689847">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395689848">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395689860">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395689855">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395689850">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395689849" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395689854">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5856418980158987801" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395689859">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5763383285156522765" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395689864">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="5815279313395438310">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="xfqi.8860443239512129993" resolveInfo="System" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="5815279313395438311" resolveInfo="map_System" />
    </node>
  </root>
  <root id="5815279313395438311">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="5815279313395438312">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="xfqi.8860443239512129993" resolveInfo="System" />
    </node>
    <node role="contents" roleId="l5jo.5839100313780015085" type="l5jo.IndentedBlock" typeId="l5jo.5815279313395438316" id="5815279313395453896">
      <node role="prefix" roleId="l5jo.5815279313395444723" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395453897">
        <property name="text" nameId="l5jo.369287372546186854" value="our system" />
      </node>
      <node role="contents" roleId="l5jo.5815279313395499151" type="l5jo.PlaceHolder" typeId="l5jo.5815279313395453910" id="5815279313395460382">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395460384">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395460387">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395460388">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395460389">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395460390">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395460391">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.5019556274771907301" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395460392" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5815279313395476439">
    <node role="contentNode" roleId="tpf8.1092060348987" type="l5jo.IndentedBlock" typeId="l5jo.5815279313395438316" id="5815279313395478440">
      <property name="padding" nameId="l5jo.5815279313395626227" value="true" />
      <node role="prefix" roleId="l5jo.5815279313395444723" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395478441">
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395478442">
          <property name="text" nameId="l5jo.369287372546186854" value="namespace" />
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395478443">
          <property name="text" nameId="l5jo.369287372546186854" value="ns" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395478445">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395478448">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395478449">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395478450">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395478451">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395478452">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395478453" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5815279313395478444" />
      <node role="contents" roleId="l5jo.5815279313395499151" type="l5jo.List" typeId="l5jo.369287372546230887" id="5815279313395641869">
        <property name="opener" nameId="l5jo.369287372546230888" value="(" />
        <property name="closer" nameId="l5jo.369287372546230889" value=")" />
        <property name="delimiter" nameId="l5jo.369287372546230890" value="," />
        <node role="elements" roleId="l5jo.369287372546230891" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395674364">
          <property name="text" nameId="l5jo.369287372546186854" value="text" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="5815279313395674366">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5815279313395674367">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395674368">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395674369">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395674370">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395674371" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5815279313395674372">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5815279313395674373">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5815279313395674374">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="xfqi.8860443239512129994" resolveInfo="VarDecl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395674375">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395674378">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395674379">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395674380">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395674381">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395674382">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395674383" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="l5jo.5815279313395499151" type="l5jo.PlaceHolder" typeId="l5jo.5815279313395453910" id="5815279313395478454">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5815279313395478456">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5815279313395478459">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395478460">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395478461">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395478462">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5815279313395478463">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="pm2g.7517722170421689476" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395478464" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="blankLineBeforeAnn$attribute" type="l5jo.NeedsBlankLink" typeId="l5jo.5815279313395590516" id="5815279313395613780" />
    </node>
  </root>
  <root id="5815279313395479276">
    <node role="contentNode" roleId="tpf8.1092060348987" type="l5jo.PascalDeclaration" typeId="l5jo.5839100313780172618" id="5815279313395479279">
      <property name="name" nameId="l5jo.5839100313780172621" value="name" />
      <node role="qualifiers" roleId="l5jo.369287372546209693" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395479280">
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487295">
          <property name="text" nameId="l5jo.369287372546186854" value="public" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="5815279313395487297">
            <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="5815279313395487298">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395487299">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395487300">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395487302">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395487301" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395487306">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="xfqi.5856418980158996228" resolveInfo="isPublic" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395479282">
          <property name="text" nameId="l5jo.369287372546186854" value="let" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5815279313395479281" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395479284">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395479287">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395479288">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395479289">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395479290">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395479291">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395479292" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="l5jo.5815279313395479303" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487116">
        <property name="text" nameId="l5jo.369287372546186854" value="int" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395487118">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395487121">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395487122">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395487123">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395487124">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395519780">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512154821" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395487126" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5815279313395487671">
    <node role="contentNode" roleId="tpf8.1092060348987" type="l5jo.Statement" typeId="l5jo.5815279313395488948" id="5815279313395588142">
      <node role="token" roleId="l5jo.369287372546186865" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395588143">
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487675">
          <property name="text" nameId="l5jo.369287372546186854" value="caculate" />
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487688">
          <property name="text" nameId="l5jo.369287372546186854" value="type" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395487690">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395487693">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395487694">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395487695">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395487696">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395487697">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512154824" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395487698" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487676">
          <property name="text" nameId="l5jo.369287372546186854" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395487679">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395487682">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395487683">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395487684">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395487685">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395487686">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395487687" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487677">
          <property name="text" nameId="l5jo.369287372546186854" value="=" />
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395487699">
          <property name="text" nameId="l5jo.369287372546186854" value="expr" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="5815279313395487701">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="5815279313395487704">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395487705">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395487706">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395487707">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5815279313395487708">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="xfqi.8860443239512130021" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395487709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5815279313395487678" />
    </node>
  </root>
  <root id="5815279313395488068">
    <node role="contentNode" roleId="tpf8.1092060348987" type="l5jo.IndentedBlock" typeId="l5jo.5815279313395438316" id="5815279313395488071">
      <node role="prefix" roleId="l5jo.5815279313395444723" type="l5jo.MultiTextToken" typeId="l5jo.369287372546186858" id="5815279313395488072">
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395488074">
          <property name="text" nameId="l5jo.369287372546186854" value="struct" />
        </node>
        <node role="tokens" roleId="l5jo.369287372546186859" type="l5jo.SingleTextToken" typeId="l5jo.369287372546186853" id="5815279313395488075">
          <property name="text" nameId="l5jo.369287372546186854" value="name" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="5815279313395488076">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="text" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="5815279313395488079">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395488080">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395488081">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395488082">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5815279313395488083">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395488084" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="5815279313395488073" />
      <node role="contents" roleId="l5jo.5815279313395499151" type="l5jo.PlaceHolder" typeId="l5jo.5815279313395453910" id="5815279313395488085">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="5815279313395488087">
          <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="5815279313395488090">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5815279313395488091">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5815279313395488092">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5815279313395488093">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5815279313395488094">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="xfqi.5763383285156518985" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="5815279313395488095" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

