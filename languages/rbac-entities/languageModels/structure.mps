<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2a72de1-4a0b-4aee-81fe-f953ced1919b(rbac_entities.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AttributeResource" conceptFQName="rbac-entities.structure.AttributeResource" featureKind="CONCEPT" />
          <value featureName="AttributeResource" conceptFQName="rbac_entities.structure.AttributeResource" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="EntityResource" conceptFQName="rbac-entities.structure.EntityResource" featureKind="CONCEPT" />
          <value featureName="EntityResource" conceptFQName="rbac_entities.structure.EntityResource" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="99104013-7717-4c6a-8614-142fb581c4eb(rbac_entities)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <languageAspect modelUID="r:1bed08b9-a9ff-4314-b537-3c5e99326971(rbac.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:1bed08b9-a9ff-4314-b537-3c5e99326971(rbac.structure)" />
  <visible index="3" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888495711">
    <property name="name:0" value="EntityResource" />
    <link role="extends:0" targetNodeId="2v.517595247550295581" resolveInfo="Resource" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888502451">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="entity" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.517595247550104415" resolveInfo="Entity" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888502461">
    <property name="name:0" value="AttributeResource" />
    <link role="extends:0" targetNodeId="2v.517595247550295581" resolveInfo="Resource" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888502462">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.517595247550104418" resolveInfo="Attribute" />
    </node>
  </node>
</model>

