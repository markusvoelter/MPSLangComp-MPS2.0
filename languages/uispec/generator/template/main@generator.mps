<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3c6f41cb-6a0d-4347-850a-58ecfae31699(uispec.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <import index="9" modelUID="r:63ac29a9-7475-4c4e-8661-1e70b28db0f1(entities.behavior)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="726639030028432535">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028474808">
      <link role="applicableConcept:2" targetNodeId="1.517595247550227062" resolveInfo="CheckBoxWidget" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="4808699962363366928">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363366930">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363366931">
            <link role="baseMethodDeclaration:3" targetNodeId="11.~JCheckBox.&lt;init&gt;()" resolveInfo="JCheckBox" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028478793">
      <link role="applicableConcept:2" targetNodeId="1.517595247550227042" resolveInfo="TextFieldWidget" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="4808699962363366932">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363366934">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363366935">
            <link role="baseMethodDeclaration:3" targetNodeId="11.~JTextField.&lt;init&gt;()" resolveInfo="JTextField" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028478800">
      <link role="applicableConcept:2" targetNodeId="1.517595247550227070" resolveInfo="ComboWidget" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="726639030028478801">
        <node role="templateNode:2" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpression:2" id="726639030028478802">
          <property name="name:2" value="createCombobox" />
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028478803">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028486090">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028486091">
                <property name="name:3" value="elmts" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="726639030028486094">
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="726639030028486092" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="726639030028486100">
                  <node role="item:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028486101">
                    <property name="value:3" value="text" />
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028486103">
                      <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028486106">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028486107">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028486108">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028486109">
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028486110">
                                <link role="link:16" targetNodeId="1.517595247550227076" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028486111" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028486112">
                      <property name="propertyName:2" value="value" />
                      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028486115">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028486116">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028486117">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028486118">
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028486119">
                                <link role="property:16" targetNodeId="1.517595247550227072" resolveInfo="value" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028486120" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028478810">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028478811">
                <property name="name:3" value="box" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028478812">
                  <link role="classifier:3" targetNodeId="11.~JComboBox" resolveInfo="JComboBox" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028478814">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028478816">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~JComboBox.&lt;init&gt;(java.lang.Object[])" resolveInfo="JComboBox" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028486096">
                      <link role="variableDeclaration:3" targetNodeId="726639030028486091" resolveInfo="elmts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpressionYield:2" id="726639030028478804">
              <node role="result:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028478818">
                <link role="variableDeclaration:3" targetNodeId="726639030028478811" resolveInfo="box" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4808699962363364741">
            <property name="propertyName:2" value="name" />
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4808699962363364742">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363364743">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363364744">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363364745">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4808699962363364746" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="4808699962363364747">
                      <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363364748">
                        <property name="value:3" value="createComboboxFor" />
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
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="726639030028432536">
      <link role="applicableConcept:2" targetNodeId="1.517595247550225549" resolveInfo="Form" />
      <link role="template:2" targetNodeId="726639030028432537" resolveInfo="map_Form" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="726639030028432537">
    <property name="name:3" value="map_Form" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="726639030028457587">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028457588" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028457589" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028457590">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028457596">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028457597">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028457599">
              <link role="baseMethodDeclaration:3" targetNodeId="726639030028432539" resolveInfo="map_Form" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="726639030028457591">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="726639030028457594">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="726639030028457593" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028432538" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="726639030028432539">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028432540" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028432541" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028432542">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028457602">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028457603">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028457604">
              <link role="classifier:3" targetNodeId="11.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028457606">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028457608">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028457610">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028457617">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028457612">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028457611">
                <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028457616">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028457621">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Container.setLayout(java.awt.LayoutManager):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028457622">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028474705">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~GridLayout.&lt;init&gt;(int,int)" resolveInfo="GridLayout" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028474706">
                    <property name="value:3" value="0" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028474708">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028527000">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028527001">
            <property name="name:3" value="widget" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028527002">
              <link role="classifier:3" targetNodeId="11.~JComponent" resolveInfo="JComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="726639030028527023">
              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="726639030028527434">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="726639030028527437">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028527438">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028527439">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028527440">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028527441">
                          <link role="link:16" targetNodeId="1.517595247550227100" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028527442" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028527024">
              <property name="propertyName:2" value="name" />
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028527025">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028527026">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028546732">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028546743">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028546742">
                        <property name="value:3" value="widget" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546749">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028546746" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="726639030028546756" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028527012">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028527013">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028527014">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028527015">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028527017">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028527016" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028527021">
                      <link role="link:16" targetNodeId="1.517595247550227034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.TransparentBlock:2" id="4808699962363357660">
          <node role="slist:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363357661">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363357662">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363357663">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363357664">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4808699962363357665">
                    <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4808699962363357666">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4808699962363357667">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363357668">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363357669">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~JLabel.&lt;init&gt;(java.lang.String)" resolveInfo="JLabel" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363357670">
                        <property name="value:3" value="fieldLabel" />
                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4808699962363357671">
                          <property name="propertyName:2" value="value" />
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4808699962363357672">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363357673">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363357696">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363357697">
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363357698">
                                    <link role="property:16" targetNodeId="1.517595247550227032" resolveInfo="label" />
                                  </node>
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363357699" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363357678">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363357679">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363357680">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4808699962363357681">
                    <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4808699962363357682">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4808699962363357683">
                  <link role="baseMethodDeclaration:3" targetNodeId="12.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4808699962363357684">
                    <link role="variableDeclaration:3" targetNodeId="726639030028527001" resolveInfo="widget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute:2" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="4808699962363357686">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4808699962363357689">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363357690">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363357691">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363357692">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4808699962363357693">
                      <link role="link:16" targetNodeId="1.517595247550227034" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363357694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028517131">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028517132">
            <property name="name:3" value="okButton" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028517133">
              <link role="classifier:3" targetNodeId="11.~JButton" resolveInfo="JButton" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028517135">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028517137">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~JButton.&lt;init&gt;(java.lang.String)" resolveInfo="JButton" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028517138">
                  <property name="value:3" value="Ok" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028517140">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028517147">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028517142">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028517141">
                <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028517146">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028517151">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028517152">
                <link role="variableDeclaration:3" targetNodeId="726639030028517132" resolveInfo="okButton" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028517198">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028517200">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028517199">
              <link role="variableDeclaration:3" targetNodeId="726639030028517132" resolveInfo="okButton" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028517204">
              <link role="baseMethodDeclaration:3" targetNodeId="11.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028517205">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="726639030028518871">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="726639030028518872">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="13.~ActionListener" resolveInfo="ActionListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="14.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028518873" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028518874">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="actionPerformed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028518875" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028518876" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="726639030028518877">
                        <property name="name:3" value="p0" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028518878">
                          <link role="classifier:3" targetNodeId="13.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028518879">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028518887">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028518888">
                            <property name="name:3" value="o" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028518889">
                              <link role="classifier:3" targetNodeId="14.~String" resolveInfo="String" />
                              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028518904">
                                <property name="linkRole:2" value="classifier" />
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028518907">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028518908">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028518909">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028518915">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028518910">
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028518911">
                                            <link role="link:16" targetNodeId="1.517595247550225551" />
                                          </node>
                                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028518912" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028518920">
                                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028518891">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028518893">
                                <link role="baseMethodDeclaration:3" targetNodeId="14.~String.&lt;init&gt;()" resolveInfo="String" />
                                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028518949">
                                  <property name="linkRole:2" value="baseMethodDeclaration" />
                                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028518952">
                                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028518953">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028518954">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028518960">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028518955">
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028518956">
                                              <link role="link:16" targetNodeId="1.517595247550225551" />
                                            </node>
                                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028518957" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028518965">
                                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028518921">
                              <property name="propertyName:2" value="name" />
                              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028518922">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028518923">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028518924">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028518944">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028518948">
                                        <property name="value:3" value="a" />
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028518937">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028518928">
                                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028518925" />
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028518935">
                                            <link role="link:16" targetNodeId="1.517595247550225551" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028518942">
                                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028519633">
                            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028519634">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028519635">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028519639">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028519641">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028519640" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028519648">
                                      <link role="link:16" targetNodeId="1.517595247550225563" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028544930">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544931">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028544932">
                              <link role="variableDeclaration:3" targetNodeId="726639030028518888" resolveInfo="o" />
                              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028544933">
                                <property name="linkRole:2" value="variableDeclaration" />
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028544934">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028544935">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028544936">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028544937">
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028544938">
                                          <property name="value:3" value="a" />
                                        </node>
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544939">
                                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="726639030028544940">
                                            <link role="concept:16" targetNodeId="3v.517595247550104415" resolveInfo="Entity" />
                                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544941">
                                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544942">
                                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028544943" />
                                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028544944">
                                                  <link role="link:16" targetNodeId="1.517595247550227101" />
                                                </node>
                                              </node>
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="726639030028544945" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028544946">
                                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028544947">
                              <link role="baseMethodDeclaration:3" targetNodeId="14.~String.split(java.lang.String):java.lang.String[]" resolveInfo="split" />
                              <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028544950">
                                <property name="linkRole:2" value="baseMethodDeclaration" />
                                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028544951">
                                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028544952">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028544953">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544954">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544955">
                                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028544956" />
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028544957">
                                            <link role="link:16" targetNodeId="1.517595247550227101" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="726639030028544958">
                                          <link role="baseMethodDeclaration:16" targetNodeId="9.726639030028387522" resolveInfo="setterName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpression:2" id="5359815737040787332">
                                <property name="name:2" value="aName" />
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040787333">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5359815737040787336">
                                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5359815737040787337">
                                      <property name="name:3" value="newValue" />
                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5359815737040787338">
                                        <link role="classifier:3" targetNodeId="14.~String" resolveInfo="String" />
                                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5359815737040791289">
                                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5359815737040791290">
                                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040791291">
                                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040791292">
                                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040791313">
                                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040791306">
                                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040791297">
                                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040791293" />
                                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5359815737040791303">
                                                        <link role="link:16" targetNodeId="1.517595247550227101" />
                                                      </node>
                                                    </node>
                                                    <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5359815737040791311" />
                                                  </node>
                                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="5359815737040791318" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5359815737040787380">
                                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="5359815737040787381">
                                          <link role="templateSwitch:2" targetNodeId="726639030028542560" resolveInfo="valueAssign" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.PlaceholderStatement:2" id="5359815737040849940">
                                    <property name="name:2" value="pre-assign" />
                                    <property name="key:2" value="key" />
                                    <node role="smodelAttribute:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="5359815737040875419">
                                      <property name="propertyName:2" value="key" />
                                      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="5359815737040875420">
                                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5359815737040875421">
                                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040875440">
                                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5359815737040875441">
                                              <node role="rValue:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040875442" />
                                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040875443">
                                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5359815737040875444" />
                                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess:0" id="5359815737040875445">
                                                  <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040875447">
                                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040875448" />
                                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040875449">
                                                      <link role="property:16" targetNodeId="1.517595247550227032" resolveInfo="label" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5359815737040875425">
                                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5359815737040875429">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5359815737040875426" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5359815737040875436">
                                                <link role="property:16" targetNodeId="1.517595247550227032" resolveInfo="label" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpressionYield:2" id="5359815737040787387">
                                    <node role="result:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5359815737040787389">
                                      <link role="variableDeclaration:3" targetNodeId="5359815737040787337" resolveInfo="t" />
                                    </node>
                                  </node>
                                </node>
                                <node role="smodelAttribute:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4808699962363353800">
                                  <property name="propertyName:2" value="name" />
                                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4808699962363353801">
                                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363353802">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363353803">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4808699962363353823">
                                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4808699962363353827">
                                            <property name="value:3" value="retrieve_" />
                                          </node>
                                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363353816">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363353807">
                                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4808699962363353804" />
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4808699962363353814">
                                                <link role="link:16" targetNodeId="1.517595247550227101" />
                                              </node>
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4808699962363353821">
                                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
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
                          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028544960">
                            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028544963">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028544964">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028544965">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028544966">
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028544967">
                                      <link role="link:16" targetNodeId="1.517595247550227034" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028544968" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028548830">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028548836">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="726639030028548837">
                              <link role="classifier:3" targetNodeId="14.~System" />
                              <link role="variableDeclaration:3" targetNodeId="14.~System.err" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028548838">
                              <link role="baseMethodDeclaration:3" targetNodeId="15.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028548841">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028548840">
                                  <link role="variableDeclaration:3" targetNodeId="726639030028518888" resolveInfo="o" />
                                  <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028548880">
                                    <property name="linkRole:2" value="variableDeclaration" />
                                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028548881">
                                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028548882">
                                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028548883">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028548884">
                                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028548885">
                                              <property name="value:3" value="a" />
                                            </node>
                                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028548886">
                                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028548887">
                                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028548888" />
                                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028548889">
                                                  <link role="link:16" targetNodeId="1.517595247550225551" />
                                                </node>
                                              </node>
                                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028548890">
                                                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028548869">
                                  <link role="baseMethodDeclaration:3" targetNodeId="14.~String.toString():java.lang.String" resolveInfo="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="726639030028548871">
                            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="726639030028548874">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028548875">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028548876">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028548877">
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="726639030028548878">
                                      <link role="link:16" targetNodeId="1.517595247550225563" />
                                    </node>
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028548879" />
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
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028517181">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028517182">
            <property name="name:3" value="cancelButton" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028517183">
              <link role="classifier:3" targetNodeId="11.~JButton" resolveInfo="JButton" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="726639030028517184">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="726639030028517185">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~JButton.&lt;init&gt;(java.lang.String)" resolveInfo="JButton" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028517186">
                  <property name="value:3" value="Cancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028517187">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028517188">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028517189">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028517190">
                <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028517191">
                <link role="baseMethodDeclaration:3" targetNodeId="11.~JFrame.getContentPane():java.awt.Container" resolveInfo="getContentPane" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028517192">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028517193">
                <link role="variableDeclaration:3" targetNodeId="726639030028517182" resolveInfo="okButton" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028552807">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028552809">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028552808">
              <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028552813">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Window.setSize(int,int):void" resolveInfo="setSize" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028552815">
                <property name="value:3" value="400" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="726639030028552817">
                <property name="value:3" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028474800">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028474802">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028474801">
              <link role="variableDeclaration:3" targetNodeId="726639030028457603" resolveInfo="frame" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028474806">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="726639030028474807">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="726639030028432543">
      <link role="applicableConcept:2" targetNodeId="1.517595247550225549" resolveInfo="Form" />
    </node>
    <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="726639030028432544">
      <property name="propertyName:2" value="name" />
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="726639030028432547">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028432548">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028432549">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028432550">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="726639030028432551">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028432552" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="726639030028542583">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028542584" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="726639030028542560">
    <property name="name:2" value="valueAssign" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028542561">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.517595247550227031" resolveInfo="Field" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="726639030028542610">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028542614">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028542615" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028542616" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028542617">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028542620">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028542621">
                <property name="name:3" value="o" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028542622">
                  <link role="classifier:3" targetNodeId="14.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="726639030028542639" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028542624">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028542632">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="726639030028542626">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="726639030028542628">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028542631">
                      <link role="variableDeclaration:3" targetNodeId="726639030028542621" resolveInfo="o" />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028546685">
                        <property name="linkRole:2" value="variableDeclaration" />
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028546686">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028546687">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028546688">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028546757">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028546758">
                                  <property name="value:3" value="widget" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546759">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028546760" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="726639030028546761" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028542630">
                      <link role="classifier:3" targetNodeId="11.~JCheckBox" resolveInfo="JCheckBox" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028542636">
                  <link role="baseMethodDeclaration:3" targetNodeId="11.~AbstractButton.isSelected():boolean" resolveInfo="isSelected" />
                </node>
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="726639030028542637" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="726639030028546694">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028546695">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028546696">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546703">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546698">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028546697" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028546702">
                  <link role="link:16" targetNodeId="1.517595247550227100" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="726639030028546707">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="726639030028546709">
                  <link role="conceptDeclaration:16" targetNodeId="1.517595247550227062" resolveInfo="CheckBoxWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028542641">
      <link role="applicableConcept:2" targetNodeId="1.517595247550227031" resolveInfo="Field" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="726639030028542642">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028542643">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="726639030028551589" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028542645" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028542646">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028542647">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028542648">
                <property name="name:3" value="o" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028542649">
                  <link role="classifier:3" targetNodeId="14.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="726639030028542650" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="726639030028551587">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="726639030028551590">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028551591">
                  <link role="classifier:3" targetNodeId="14.~String" resolveInfo="String" />
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028551592">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="726639030028551593">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="726639030028551594">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028551595">
                        <link role="variableDeclaration:3" targetNodeId="726639030028542648" resolveInfo="o" />
                        <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028551596">
                          <property name="linkRole:2" value="variableDeclaration" />
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028551597">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028551598">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028551599">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028551600">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028551601">
                                    <property name="value:3" value="widget" />
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028551602">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028551603" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="726639030028551604" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028551605">
                        <link role="classifier:3" targetNodeId="11.~JComboBox" resolveInfo="JComboBox" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028551606">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.~JComboBox.getSelectedItem():java.lang.Object" resolveInfo="getSelectedItem" />
                  </node>
                </node>
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="726639030028551607" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="726639030028546710">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028546711">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028546712">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546713">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546714">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028546715" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028546716">
                  <link role="link:16" targetNodeId="1.517595247550227100" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="726639030028546717">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="726639030028546719">
                  <link role="conceptDeclaration:16" targetNodeId="1.517595247550227070" resolveInfo="ComboWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="726639030028542662">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.517595247550227031" resolveInfo="Field" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence:2" id="726639030028542663">
        <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="726639030028542664">
          <property name="name:3" value="dummy" />
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="726639030028542665" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="726639030028542666" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028542667">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="726639030028542668">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="726639030028542669">
                <property name="name:3" value="o" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028542670">
                  <link role="classifier:3" targetNodeId="14.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="726639030028542671" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028542672">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028542673">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="726639030028542674">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="726639030028542675">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="726639030028542676">
                      <link role="variableDeclaration:3" targetNodeId="726639030028542669" resolveInfo="o" />
                      <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="726639030028546771">
                        <property name="linkRole:2" value="variableDeclaration" />
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="726639030028546772">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028546773">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028546774">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="726639030028546775">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="726639030028546776">
                                  <property name="value:3" value="widget" />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546777">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028546778" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="726639030028546779" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="726639030028542680">
                      <link role="classifier:3" targetNodeId="11.~JTextField" resolveInfo="JTextField" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="726639030028542678">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.~JTextComponent.getText():java.lang.String" resolveInfo="getText" />
                </node>
                <node role="smodelAttribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="726639030028542679" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="726639030028546720">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="726639030028546721">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="726639030028546722">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546723">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="726639030028546724">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="726639030028546725" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="726639030028546726">
                  <link role="link:16" targetNodeId="1.517595247550227100" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="726639030028546727">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="726639030028546729">
                  <link role="conceptDeclaration:16" targetNodeId="1.517595247550227042" resolveInfo="TextFieldWidget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

