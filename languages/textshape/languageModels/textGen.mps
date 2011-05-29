<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:27671b5d-ac6a-403d-ab36-2127f62c8fc9(de.voelter.mps.textshape.textGen)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:558ce9a8-903f-455f-8aac-e56b4c14af56(de.voelter.mps.textshape.behavior)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)" version="5" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="5839100313780106979">
    <property name="virtualPackage:11" value="elements" />
    <link role="conceptDeclaration:11" targetNodeId="1.5839100313780008331:5" resolveInfo="Line" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="5839100313780106980">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780106981">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5839100313780113660">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5839100313780113667">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5839100313780114962">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5839100313780114961" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="369287372546186871">
                <link role="link:16" targetNodeId="1.369287372546186865:5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:558ce9a8-903f-455f-8aac-e56b4c14af56(de.voelter.mps.textshape.behavior)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="5839100313780144396">
    <property name="virtualPackage:11" value="file" />
    <link role="conceptDeclaration:11" targetNodeId="1.5839100313780015082:5" resolveInfo="File" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="5839100313780144397">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780144398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5839100313780172600">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5839100313780172601">
            <property name="name:7" value="c" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5839100313780172605">
            <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5839100313780172604" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5839100313780172609">
              <link role="link:16" targetNodeId="1.5839100313780015085:5" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780172603">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395613782">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395613783">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395613829">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="5815279313395613831" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395613824">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5815279313395613823">
                  <link role="variable:7" targetNodeId="5839100313780172601" resolveInfo="c" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395613828">
                  <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395613799" resolveInfo="needsBlankLine" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5839100313780172610">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5839100313780172615">
                <node role="value:11" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5839100313780172617">
                  <link role="variable:7" targetNodeId="5839100313780172601" resolveInfo="c" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="369287372546169733">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="369287372546169734">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="369287372546169745">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="369287372546169747">
                    <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395467795">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="369287372546174813">
                        <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="369287372546174812" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395467794">
                          <link role="link:16" targetNodeId="1.5815279313395460517:5" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395467799">
                        <link role="property:16" targetNodeId="1.5815279313395460424:5" resolveInfo="statementDel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="369287372546169738">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="369287372546169737">
                  <link role="variable:7" targetNodeId="5839100313780172601" resolveInfo="c" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="369287372546169742">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="369287372546169744">
                    <link role="conceptDeclaration:16" targetNodeId="1.369287372546169729:5" resolveInfo="IStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="369287372546174969">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="369287372546174971" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension:11" type="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration:11" id="5839100313780172591">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780172592">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5839100313780172593">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5839100313780172595">
            <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5839100313780172594" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5839100313780172599">
              <link role="property:16" targetNodeId="1.5815279313395460505:5" resolveInfo="ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="5839100313780183743">
    <property name="virtualPackage:11" value="elements" />
    <link role="conceptDeclaration:11" targetNodeId="1.5839100313780172618:5" resolveInfo="PascalDeclaration" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="5839100313780183744">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5839100313780183745">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395589524">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395589525">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="369287372546209703">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="369287372546209705">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="369287372546209708">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="369287372546209707" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="369287372546209712">
                    <link role="link:16" targetNodeId="1.369287372546209693:5" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395589539">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="5815279313395589541">
                <property name="value:11" value=" " />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395589534">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395589529">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395589528" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395589533">
                <link role="link:16" targetNodeId="1.369287372546209693:5" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5815279313395589538" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5839100313780183776">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5839100313780183778">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5839100313780183781">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5839100313780183780" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5839100313780183785">
                <link role="property:16" targetNodeId="1.5839100313780172621:5" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5839100313780183800">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="5839100313780183802">
            <property name="value:11" value=": " />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5839100313780183789">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5839100313780183791">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5839100313780183794">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5839100313780183793" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395479306">
                <link role="link:16" targetNodeId="1.5815279313395479303:5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="369287372546186872">
    <property name="virtualPackage:11" value="elements" />
    <link role="conceptDeclaration:11" targetNodeId="1.369287372546186853:5" resolveInfo="SingleTextToken" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="369287372546186873">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="369287372546186874">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="369287372546186875">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="369287372546186877">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="369287372546186880">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="369287372546186879" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="369287372546186884">
                <link role="property:16" targetNodeId="1.369287372546186854:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="369287372546186885">
    <property name="virtualPackage:11" value="elements" />
    <link role="conceptDeclaration:11" targetNodeId="1.369287372546186858:5" resolveInfo="MultiTextToken" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="369287372546186886">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="369287372546186887">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="369287372546186898">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="369287372546186899">
            <property name="name:7" value="t" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="369287372546186903">
            <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="369287372546186902" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="369287372546186907">
              <link role="link:16" targetNodeId="1.369287372546186859:5" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="369287372546186901">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395588563">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395588564">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395588577">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="5815279313395588579">
                    <property name="value:11" value=" " />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5815279313395689871">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5815279313395689874">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395689877">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395689876" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395689881">
                      <link role="property:16" targetNodeId="1.5815279313395689865:5" resolveInfo="noBlanks" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5815279313395588573">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395588568">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5815279313395588567">
                      <link role="variable:7" targetNodeId="369287372546186899" resolveInfo="t" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="5815279313395588572" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5815279313395588576">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="369287372546186908">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="369287372546186910">
                <node role="value:11" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="369287372546186912">
                  <link role="variable:7" targetNodeId="369287372546186899" resolveInfo="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="5815279313395444742">
    <property name="virtualPackage:11" value="elements" />
    <link role="conceptDeclaration:11" targetNodeId="1.5815279313395438316:5" resolveInfo="IndentedBlockWithPrefix" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="5815279313395444743">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395444744">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395613833">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395613834">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395613835">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="5815279313395613836" />
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation:11" id="5815279313395616808" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395613837">
            <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395613840" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395613839">
              <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395613799" resolveInfo="needsBlankLine" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444811">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395444813">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395446918">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395446917" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5815279313395446922">
                <link role="link:16" targetNodeId="1.5815279313395444723:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395475838">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="5815279313395475840">
            <property name="value:11" value=" " />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395444745">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395444746">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444747">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395444748">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444749">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444750">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395444751" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395467781">
                      <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395467763" resolveInfo="config" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395444753">
                    <link role="property:16" targetNodeId="1.5815279313395460425:5" resolveInfo="blockOpener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5815279313395444754">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5815279313395444755" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444756">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395444757">
                <link role="property:16" targetNodeId="1.5815279313395460425:5" resolveInfo="blockOpener" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444758">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395444759" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395467779">
                  <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395467763" resolveInfo="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444761">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="5815279313395444762" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="5815279313395444763">
          <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395444764">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5815279313395444765">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5815279313395444766">
                <property name="name:7" value="l" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444767">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395444768" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5815279313395505420">
                  <link role="link:16" targetNodeId="1.5815279313395499151:5" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395444770">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation:11" id="5815279313395444771" />
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444772">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395444773">
                    <node role="value:11" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5815279313395444774">
                      <link role="variable:7" targetNodeId="5815279313395444766" resolveInfo="l" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395444775">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395444776">
                    <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444777">
                      <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395444778">
                        <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444779">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444780">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5815279313395444781">
                              <link role="variable:7" targetNodeId="5815279313395444766" resolveInfo="l" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395467782">
                              <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395467763" resolveInfo="config" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395444783">
                            <link role="property:16" targetNodeId="1.5815279313395460424:5" resolveInfo="statementDel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444784">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5815279313395444785">
                      <link role="variable:7" targetNodeId="5815279313395444766" resolveInfo="l" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5815279313395444786">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5815279313395444787">
                        <link role="conceptDeclaration:16" targetNodeId="1.369287372546169729:5" resolveInfo="IStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444788">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="5815279313395444789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5815279313395589050">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.StatementCommentPart:3" id="5815279313395589051">
            <node role="commentedStatement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444790">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="5815279313395444791" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395444792">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395444793">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation:11" id="5815279313395478663" />
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444794">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395444795">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444796">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444797">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395444798" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395467784">
                      <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395467763" resolveInfo="config" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395444800">
                    <link role="property:16" targetNodeId="1.5815279313395460426:5" resolveInfo="blockCloser" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5815279313395590026">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.StatementCommentPart:3" id="5815279313395590027">
                <node role="commentedStatement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395444801">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="5815279313395444802" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5815279313395444803">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5815279313395444804" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444805">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395444806">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395444807" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5815279313395467783">
                  <link role="baseMethodDeclaration:16" targetNodeId="2v.5815279313395467763" resolveInfo="config" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395444809">
                <link role="property:16" targetNodeId="1.5815279313395460426:5" resolveInfo="blockCloser" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="5815279313395660032">
    <property name="virtualPackage:11" value="elements" />
    <link role="conceptDeclaration:11" targetNodeId="1.369287372546230887:5" resolveInfo="List" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="5815279313395660033">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395660034">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395660035">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5815279313395660044">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5815279313395660047" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395660039">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395660038" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395660043">
                <link role="property:16" targetNodeId="1.369287372546230888:5" resolveInfo="opener" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395660037">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395660048">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395660050">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395660053">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395660052" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395660057">
                    <link role="property:16" targetNodeId="1.369287372546230888:5" resolveInfo="opener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5815279313395666720">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5815279313395666721">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5815279313395666722" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5815279313395666724">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5815279313395660085">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5815279313395660086">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5815279313395660090">
              <link role="concept:16" targetNodeId="1.369287372546186862:5" resolveInfo="TextToken" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395660087">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395666081">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395666082">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395666095">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395666097">
                    <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395666100">
                      <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395666099" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395666104">
                        <link role="property:16" targetNodeId="1.369287372546230890:5" resolveInfo="delimiter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5815279313395667219">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5815279313395667228">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5815279313395667231" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395667223">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395667222" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395667227">
                      <link role="property:16" targetNodeId="1.369287372546230890:5" resolveInfo="delimiter" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="5815279313395666091">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5815279313395666726">
                    <link role="variableDeclaration:3" targetNodeId="5815279313395666721" resolveInfo="i" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5815279313395666094">
                    <property name="value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5815279313395666728">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5815279313395666730">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5815279313395666731">
                  <link role="variableDeclaration:3" targetNodeId="5815279313395666721" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395666075">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395666077">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5815279313395666079">
                  <link role="variableDeclaration:3" targetNodeId="5815279313395660086" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395660092">
            <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395660091" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5815279313395662622">
              <link role="link:16" targetNodeId="1.369287372546230891:5" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5815279313395660059">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5815279313395660060">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5815279313395660061" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395660062">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395660063" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395660071">
                <link role="property:16" targetNodeId="1.369287372546230889:5" resolveInfo="closer" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5815279313395660065">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5815279313395660066">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="5815279313395660067">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5815279313395660068">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="5815279313395660069" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5815279313395660072">
                    <link role="property:16" targetNodeId="1.369287372546230889:5" resolveInfo="closer" />
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

