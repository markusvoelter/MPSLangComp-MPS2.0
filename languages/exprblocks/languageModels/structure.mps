<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BlockExpression" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpression" featureKind="CONCEPT" />
          <value featureName="ExpressionBlock" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlock" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="BlockExprResultRef" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.BlockExprResultRef" featureKind="CONCEPT" />
          <value featureName="ExpressionBlockExprRef" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlockExprRef" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="children" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.TransparentBlock" featureKind="CHILD" />
          <value featureName="slist" conceptFQName="jetbrains.mps.baselanguage.exprblocks.structure.TransparentBlock" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7827023534244214050">
    <property name="name:0" value="ExpressionBlock" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7827023534244214051">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="result" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7827023534244214064">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7827023534244240040">
      <property name="value:0" value="exprblock" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7827023534244240041">
    <property name="name:0" value="ExpressionBlockExprRef" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7827023534244240043">
      <property name="value:0" value="it" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7498631926207700443">
    <property name="name:0" value="BlockExpression" />
    <link role="extends:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7498631926207700446">
      <property name="value:0" value="blockexpr" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7498631926207700444">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="body" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="4808699962363337707">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="7498631926207700454">
    <property name="name:0" value="BlockExpressionYield" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7498631926207700455">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="result" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="7498631926207700456">
      <property name="value:0" value="yield" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5359815737040841545">
    <property name="name:0" value="PlaceholderStatement" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5359815737040873776">
      <property name="name:0" value="key" />
      <link role="dataType:0" targetNodeId="3v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5359815737040841564">
      <link role="intfc:0" targetNodeId="3v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4808699962363314380">
    <property name="name:0" value="TransparentBlock" />
    <link role="extends:0" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4808699962363314381">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="slist" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="2v.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="4808699962363314382">
      <property name="value:0" value="transparent block" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="3v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>

