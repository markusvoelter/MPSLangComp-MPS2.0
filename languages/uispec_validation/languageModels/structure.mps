<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <languageAspect modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" />
  <visible index="3" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888667797">
    <property name="name:0" value="ValidatedField" />
    <link role="extends:0" targetNodeId="2v.517595247550227031" resolveInfo="Field" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888667798">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3v.8860443239512128050:6" resolveInfo="Expression" />
    </node>
  </node>
  <visible index="4" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888678036">
    <property name="name:0" value="AttributeRefExpr" />
    <link role="extends:0" targetNodeId="3v.8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888678037">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4v.517595247550104418" resolveInfo="Attribute" />
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888684705">
    <property name="name:0" value="LenghtOf" />
    <link role="extends:0" targetNodeId="3v.8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888684706">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.8860443239512128050:6" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="814100379888689763">
      <property name="value:0" value="lengthOf" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888699795">
    <property name="name:0" value="IsSetExpression" />
    <link role="extends:0" targetNodeId="3v.8860443239512128050:6" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="814100379888702920">
      <property name="value:0" value="isSet" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888699796">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="814100379888678036" resolveInfo="AttributeRefExpr" />
    </node>
  </node>
</model>

