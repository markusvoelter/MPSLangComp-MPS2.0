<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c850dee2-d0ab-4158-86b6-4e8c097f34f6(entities.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <import index="pco6" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="dshs" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="726639030028382471">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="726639030028382474">
      <property name="name" nameId="tpck.1169194664001" value="map_Entity" />
    </node>
  </roots>
  <root id="726639030028382471">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="726639030028382525">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4um0.517595247550220424" resolveInfo="IntType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="726639030028382527">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.IntegerType" typeId="tpee.1070534370425" id="726639030028382529" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="726639030028382530">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4um0.517595247550220428" resolveInfo="StringType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="726639030028382531">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.StringType" typeId="tpee.1225271177708" id="726639030028387481" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="726639030028382533">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4um0.517595247550227063" resolveInfo="BooleanType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="726639030028382534">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.BooleanType" typeId="tpee.1070534644030" id="726639030028387482" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="726639030028409034">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4um0.517595247550220432" resolveInfo="EntityType" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="726639030028409040">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="726639030028409043">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Double" resolveInfo="Double" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="726639030028409044">
            <property name="linkRole" nameId="tpck.1757699476691236116" value="classifier" />
            <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="726639030028409047">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028409048">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028409049">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028409053">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028409050">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028409051">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550220433" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028409052" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="726639030028409057">
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
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="726639030028382473">
      <property name="keepSourceRoot" nameId="tpf8.1177959072138" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="4um0.517595247550104415" resolveInfo="Entity" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="726639030028382474" resolveInfo="map_Entity" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="726639030028382472">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="4um0.517595247550097675" resolveInfo="Module" />
    </node>
  </root>
  <root id="726639030028382474">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="726639030028387483">
      <property name="name" nameId="tpck.1169194664001" value="setter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="726639030028387484" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="726639030028387485" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028387486">
        <node role="statement" roleId="tpee.1068581517665" type="dshs.PlaceholderStatement" typeId="dshs.5359815737040841545" id="5359815737040841602">
          <property name="name" nameId="tpck.1169194664001" value="pre-set" />
          <property name="key" nameId="dshs.5359815737040873776" value="attr" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="4808699962363378475">
            <property name="propertyName" nameId="tpck.1757699476691236117" value="key" />
            <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="4808699962363378476">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4808699962363378477">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4808699962363378478">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4808699962363378507">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4808699962363378511" />
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4808699962363378488">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4808699962363378479" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_SessionObjectAccess" typeId="tpf3.1217889725928" id="4808699962363378492">
                        <node role="userKey" roleId="tpf3.1217890689512" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4808699962363378529">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4808699962363378534">
                            <property name="value" nameId="tpee.1070475926801" value="pre-set" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4808699962363378498">
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4808699962363378495" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4808699962363378506">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4808699962363378546">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4808699962363378547">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4808699962363378548">
                      <property name="value" nameId="tpee.1070475926801" value="pre-set" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4808699962363378549">
                      <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="4808699962363378550" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4808699962363378551">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028408954">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="726639030028408961">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="726639030028408964">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="726639030028408941" resolveInfo="newValue" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028408956">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="726639030028408955" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="726639030028408960">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="726639030028382490" resolveInfo="aField" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="726639030028387490">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="726639030028387493">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028387494">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028387495">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028387496">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="726639030028387497">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4um0.517595247550104421" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028387498" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="726639030028387510">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="726639030028387511">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028387512">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028387513">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028387517">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028387514" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="726639030028408940">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pco6.726639030028387522" resolveInfo="setterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="726639030028408941">
        <property name="name" nameId="tpck.1169194664001" value="newValue" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="726639030028408942">
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="726639030028408944">
            <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="726639030028408947">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028408948">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028408949">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028408950">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028408951">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028408952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="726639030028408965">
      <property name="name" nameId="tpck.1169194664001" value="getter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="726639030028409022">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="726639030028409024">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="726639030028409027">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028409028">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028409029">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028409030">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028409031">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028409032" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="726639030028408967" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028408968">
        <node role="statement" roleId="tpee.1068581517665" type="dshs.PlaceholderStatement" typeId="dshs.5359815737040841545" id="5359815737040846992">
          <property name="name" nameId="tpck.1169194664001" value="pre-get" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="726639030028409018">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="726639030028409020">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="726639030028382490" resolveInfo="aField" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="726639030028408975">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="726639030028408978">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028408979">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028408980">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028408981">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="726639030028408982">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4um0.517595247550104421" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028408983" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="726639030028408995">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="726639030028408996">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028408997">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028409006">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028409010">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028409007" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="726639030028409017">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pco6.726639030028408915" resolveInfo="getterName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="726639030028549981">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="726639030028549992">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="726639030028549983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028549984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="726639030028549995">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="726639030028549996">
            <property name="name" nameId="tpck.1169194664001" value="bf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="726639030028550002">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="726639030028549999">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="726639030028550001">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028550013">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550015">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="726639030028550014">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="726639030028549996" resolveInfo="bf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="726639030028550019">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="726639030028554036">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="726639030028554039">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="726639030028550020">
                  <property name="value" nameId="tpee.1070475926801" value="Entity" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="726639030028550021">
                    <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                    <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="726639030028550024">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028550025">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028550026">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550027">
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="726639030028550028">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028550029" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028550031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550033">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="726639030028550032">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="726639030028549996" resolveInfo="bf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="726639030028550037">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="726639030028554030">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="726639030028554035">
                  <property name="value" nameId="tpee.1070475926801" value="\n" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="726639030028550043">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="726639030028550039">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="726639030028550082">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="726639030028550086">
                        <property name="value" nameId="tpee.1070475926801" value="  " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="726639030028550038">
                        <property name="value" nameId="tpee.1070475926801" value="field" />
                        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="726639030028550057">
                          <property name="propertyName" nameId="tpck.1757699476691236117" value="value" />
                          <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="726639030028550060">
                            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028550061">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028550062">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550063">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="726639030028550064">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028550065" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="726639030028550042">
                      <property name="value" nameId="tpee.1070475926801" value=":" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="726639030028550046">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="726639030028549981" resolveInfo="toString" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.ReferenceMacro" typeId="tpf8.1088761943574" id="726639030028550067">
                      <property name="linkRole" nameId="tpck.1757699476691236116" value="baseMethodDeclaration" />
                      <node role="referentFunction" roleId="tpf8.1167770376702" type="tpf8.ReferenceMacro_GetReferent" typeId="tpf8.1167770111131" id="726639030028550068">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028550069">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028550070">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550074">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028550071" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="726639030028550081">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pco6.726639030028408915" resolveInfo="getterName" />
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
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="726639030028550048">
            <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="726639030028550051">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028550052">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028550053">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550054">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="726639030028550055">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="4um0.517595247550104421" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028550056" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="726639030028550004">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028550007">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="726639030028550006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="726639030028549996" resolveInfo="bf" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="726639030028550011">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="726639030028382490">
      <property name="name" nameId="tpck.1169194664001" value="aField" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="726639030028382491" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="726639030028382493">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="726639030028382505">
          <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="726639030028382508">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028382509">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028382510">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028382511">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="726639030028382512">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="4um0.517595247550222976" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028382513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="726639030028382495">
        <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="726639030028382498">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028382499">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028382500">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028382501">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="726639030028382502">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="4um0.517595247550104421" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028382503" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="726639030028382515">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
        <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="726639030028382518">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028382519">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028382520">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028382521">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6587370313860534177">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028382523" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="726639030028382475" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="726639030028382476">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="726639030028382477" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="726639030028382478" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028382479" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="726639030028382480">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="4um0.517595247550104415" resolveInfo="Entity" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="726639030028382481">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="726639030028382484">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="726639030028382485">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="726639030028382486">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="726639030028382487">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="726639030028382488">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="726639030028382489" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

