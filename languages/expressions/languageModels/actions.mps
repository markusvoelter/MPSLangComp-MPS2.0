<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:58a558d9-50ed-4b86-91cf-66ce18b52794(de.voelter.mps.expressions.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <import index="ywuz" modelUID="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(de.voelter.mps.expressions.behavior)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8860443239512129276">
      <property name="name" nameId="tpck.1169194664001" value="makeIntLiteral" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="8860443239512141254">
      <property name="name" nameId="tpck.1169194664001" value="makeBinaryOperator" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="5763383285156484440">
      <property name="name" nameId="tpck.1169194664001" value="makeMemberAccess" />
    </node>
    <node type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="7389581223062161777">
      <property name="name" nameId="tpck.1169194664001" value="factory" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2169813270745971389">
      <property name="name" nameId="tpck.1169194664001" value="PrioUtil" />
    </node>
  </roots>
  <root id="8860443239512129276">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8860443239512129277">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="8860443239512129278">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128103" resolveInfo="IntegerLiteral" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="8860443239512129279">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="8860443239512129280">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512129281">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8860443239512129300">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8860443239512129301">
                  <property name="name" nameId="tpck.1169194664001" value="i" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8860443239512129302">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="IntegerLiteral" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8860443239512129317">
                    <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="533569021006564403">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="533569021006564404">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128103" resolveInfo="IntegerLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8860443239512129306">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512129307">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512129308">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8860443239512129309">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8860443239512129301" resolveInfo="i" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="8860443239512129321">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="mj1l.8860443239512128104" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="8860443239512129311">
                    <node role="value" roleId="tp25.1138662048170" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8860443239512129312">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="8860443239512129313" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8860443239512129314">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8860443239512129315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8860443239512129301" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="8860443239512129282">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512129283">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8860443239512129284">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860443239512129285">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="8860443239512129286" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="8860443239512129287">
                    <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8860443239512129288">
                      <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8860443239512129289">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="8860443239512129290">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8860443239512129291">
                            <property name="text" nameId="tpfo.1174482761807" value="-" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8860443239512129292">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8860443239512129293">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="8860443239512129295">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860443239512129296">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8860443239512129297">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="8860443239512129298" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8860443239512141254">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5856418980158939728">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="5856418980158939730">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="5856418980158939731">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158939732">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158939733">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158939734">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158939735" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5856418980158939736">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="5856418980158939737" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158939738">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158939739">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158939740">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="5856418980158939741" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5856418980158939748">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5856418980158939743">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158939744" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746260185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746260187">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="2169813270746260188" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5856418980158939745">
              <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="5856418980158939746" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5856418980158938939">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.ConceptRightTransformPart" typeId="tpdg.1182819125053" id="5856418980158938940">
        <link role="concept" roleId="tpdg.1182819234902" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="handler" roleId="tpdg.1182819210322" type="tpdg.QueryFunction_SideTransform_ConceptHandler" typeId="tpdg.1177526592562" id="5856418980158938941">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158938942">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158938943">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158938944">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158938945" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5856418980158938946">
                  <node role="replacementNode" roleId="tp25.1140131861877" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="5856418980158938947" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158938948">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158938949">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158938950">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="5856418980158938951" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5856418980158938961">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="5856418980158938953">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158938954" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746260190">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746260191">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="2169813270746260192" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5856418980158938958">
              <node role="expression" roleId="tpee.1068581517676" type="tpdg.ConceptFunctionParameter_result" typeId="tpdg.1177526535706" id="5856418980158938959" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5763383285156484440">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5763383285156484441">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5763383285156484514">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="5763383285156484515">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="5763383285156484516">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156484517">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5856418980158945501">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5856418980158945502">
                  <property name="name" nameId="tpck.1169194664001" value="mac" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="5856418980158945503" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158945504">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5856418980158945505">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.5763383285156484401" resolveInfo="IMemberContainer" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158945506">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158945507" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5856418980158945508" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="5856418980158945509">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ywuz.5856418980158943574" resolveInfo="dotExpressionConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5856418980158945524">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5856418980158945525">
                  <property name="name" nameId="tpck.1169194664001" value="mae" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5856418980158945526">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5856418980158945545" resolveInfo="IDotExpression" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5856418980158945512">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158945513">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158945580">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5856418980158945581">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945582">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945525" resolveInfo="mae" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158945588">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945587">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945502" resolveInfo="mac" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Concept_NewInstance" typeId="tpdg.7776141288922801652" id="533569021006564419" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5856418980158945517">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5856418980158945520" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945516">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945502" resolveInfo="mac" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5856418980158945521">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5856418980158945522">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158945572">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5856418980158945574">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945573">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945525" resolveInfo="mae" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5856418980158945577">
                          <node role="creator" roleId="tpee.1145553007750" type="tpdg.SNodeCreatorAndInitializer" typeId="tpdg.5979988948250981289" id="533569021006564405">
                            <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="533569021006564406">
                              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.5763383285156461602" resolveInfo="MemberAccessExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158945550">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158945551">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158945552" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5856418980158945553">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945554">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945525" resolveInfo="mae" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158945555">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5856418980158945556">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5856418980158945557" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5856418980158945558">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945559">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945525" resolveInfo="mae" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5856418980158945563">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.5856418980158945546" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5856418980158945561">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5856418980158945562">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5856418980158945525" resolveInfo="mae" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="5763383285156484522">
            <property name="text" nameId="tpdg.1196433942569" value="." />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="5763383285156489169">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5763383285156489170">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5763383285156489171">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156489178">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5763383285156489173">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5763383285156489172" />
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5763383285156489177" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5763383285156489182">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5763383285156489184">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.5763383285156484401" resolveInfo="IMemberContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7389581223062161777">
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="7389581223062161778">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="7389581223062161779">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389581223062161780">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7389581223062161781">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161782">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="7389581223062161783" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7389581223062161784">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7389581223062161811">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7389581223062161786">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389581223062161787">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161788">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161789">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="7389581223062161790" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161809">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7389581223062161792">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161793">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7389581223062161794">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="7389581223062161795" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161812">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7389581223062161797">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161798">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161799">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.1158701289411" id="7389581223062161800" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161814">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="7389581223062161802">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7389581223062161803">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7389581223062161804">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.1158701352529" id="7389581223062161805" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7389581223062161816">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
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
  </root>
  <root id="2169813270745971389">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228076">
      <property name="name" nameId="tpck.1169194664001" value="rotateTree" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270746228077" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228078" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228079">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228080">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228081">
        <property name="name" nameId="tpck.1169194664001" value="op" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228082">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228083">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228084" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228085">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228086">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228087">
            <property name="name" nameId="tpck.1169194664001" value="backsideExpr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228088">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2169813270746228089">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228090">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228083" resolveInfo="isRight" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228091">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228092">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228171">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228094">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228095">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228174">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228097">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228098">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228099">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DetachOperation" typeId="tp25.1228341669568" id="2169813270746228100" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228101">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228102">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228103">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2169813270746228104">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228105">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228079" resolveInfo="child" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228106">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228107">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228108">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228087" resolveInfo="backsideExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2169813270746228109">
              <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228110">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228111">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228112">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228083" resolveInfo="isRight" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228113">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228114">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228115">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228116">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228117">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228163">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2169813270746228119">
                  <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228087" resolveInfo="backsideExpr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2169813270746228121">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228122">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228123">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228124">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228125">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228126">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228081" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228165">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="2169813270746228128">
                    <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228129">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228087" resolveInfo="backsideExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228130">
      <property name="name" nameId="tpck.1169194664001" value="isBadPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270746228131" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228132" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228133">
        <property name="name" nameId="tpck.1169194664001" value="child" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228134">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228135">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228136">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228137">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228138" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228139">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2169813270746228140">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2169813270746228141">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2169813270746228142">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228143">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228144">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228133" resolveInfo="child" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="2169813270746228167">
                  <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228146">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228147">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228135" resolveInfo="parent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="2169813270746228168">
                  <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2169813270746228149">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2169813270746228150">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228137" resolveInfo="isRight" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228152">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228153">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228154">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228133" resolveInfo="child" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="2169813270746228169">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228156">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228157">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228135" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SConceptPropertyAccess" typeId="tp25.1145994841052" id="2169813270746228170">
                      <link role="conceptProperty" roleId="tp25.1145994841055" targetNodeId="mj1l.5763383285156530264" resolveInfo="priolevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228190">
      <property name="name" nameId="tpck.1169194664001" value="checkOperationWRTPriority" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228191" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270746228192" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228193">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228194">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228195">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228207" resolveInfo="checkOperationChildWRTPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228196">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binOp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228197">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228198">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228199">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228207" resolveInfo="checkOperationChildWRTPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228200">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binOp" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228201">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228202">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228203">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228265" resolveInfo="checkOpeartionParentWRTPriority" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228204">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228205" resolveInfo="binOp" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228205">
        <property name="name" nameId="tpck.1169194664001" value="binOp" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228206">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228207">
      <property name="name" nameId="tpck.1169194664001" value="checkOperationChildWRTPriority" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2169813270746228208" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228209" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228210">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228211" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228212">
        <property name="name" nameId="tpck.1169194664001" value="isRight" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228213" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228214">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228215">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228216">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2169813270746228217" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2169813270746228218">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228219">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228220">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228210" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228221">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228368">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228223">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228224">
            <property name="name" nameId="tpck.1169194664001" value="binOp" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228225">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228226">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228227">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228210" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228228">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228229">
            <property name="name" nameId="tpck.1169194664001" value="sideExpr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228230">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2169813270746228231">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228232">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228233">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228234">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228372">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228236">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228237">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228373">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228239">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228241">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228229" resolveInfo="sideExpr" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228242">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228369">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228244">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228245">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228246">
                <property name="name" nameId="tpck.1169194664001" value="sideChild" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228247">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228248">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228249">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228229" resolveInfo="sideExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228250">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228251">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228252">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228253">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228076" resolveInfo="rotateTree" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228254">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228246" resolveInfo="sideChild" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228255">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228256">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228257">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228258">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228190" resolveInfo="checkOperationWRTPriority" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228259">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228260">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228210" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228261">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228130" resolveInfo="isBadPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228246" resolveInfo="sideChild" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228263">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228224" resolveInfo="binOp" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228264">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228212" resolveInfo="isRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2169813270746228265">
      <property name="name" nameId="tpck.1169194664001" value="checkOpeartionParentWRTPriority" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270746228266" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2169813270746228267" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228268">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228269">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228270">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2169813270746228271" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228272">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228273">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228274">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2169813270746228275" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2169813270746228276" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228277">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228278">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228279">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228280">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228281">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2169813270746228282">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228283">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228284">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2169813270746228285" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2169813270746228286">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2169813270746228287">
                <property name="name" nameId="tpck.1169194664001" value="isRight" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2169813270746228288" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228289">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228290">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228291">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228292">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2169813270746228293">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228294">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228295">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228296">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228297">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228298">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228299">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228374">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128065" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2169813270746228301">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228302">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228303">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2169813270746228304">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2169813270746228305">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228306">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2169813270746228307">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228308">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228309">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228310">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2169813270746228375">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.8860443239512128064" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2169813270746228312">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270746228313">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228314">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228315">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228076" resolveInfo="rotateTree" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228316">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228317">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228318">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2169813270746228319">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2169813270746228320">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228265" resolveInfo="checkOpeartionParentWRTPriority" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228321">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2169813270746228322">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2169813270745971389" resolveInfo="PrioUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2169813270746228130" resolveInfo="isBadPriority" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228323">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228324">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228280" resolveInfo="parent" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2169813270746228325">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228287" resolveInfo="isRight" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228326">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2169813270746228327">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2169813270746228328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2169813270746228366" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="2169813270746228329" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="2169813270746228330">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2169813270746228370">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2169813270746228366">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2169813270746228367">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128052" resolveInfo="BinaryExpression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270745971390" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2169813270745971391">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2169813270745971392" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2169813270745971393" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2169813270745971394" />
    </node>
  </root>
</model>

