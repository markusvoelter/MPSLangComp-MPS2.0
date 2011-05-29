<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0615bda4-3f86-4de7-999b-7bcfcce3dfca(relmapping_annotations.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="FieldToColMapping" conceptFQName="relmapping_annotations.structure.FieldToColMapping" featureKind="CONCEPT" />
          <value featureName="AttrToColMapping" conceptFQName="relmapping_annotations.structure.AttrToColMapping" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="1ad2994d-cbd8-42a7-87d3-8f58334a0471(relmapping_annotations)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <languageAspect modelUID="r:0615bda4-3f86-4de7-999b-7bcfcce3dfca(relmapping_annotations.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="4808699962363388036">
    <property name="name:0" value="AttrToColMapping" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="4808699962363388037">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="column" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.726639030028555066" resolveInfo="Column" />
    </node>
  </node>
  <visible index="4" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="4808699962363388096">
    <property name="role:0" value="colMapping" />
    <link role="source:0" targetNodeId="4v.517595247550104418" resolveInfo="Attribute" />
    <link role="target:0" targetNodeId="4808699962363388036:0" resolveInfo="FieldToColMapping" />
  </node>
</model>

