<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AttributeColMapping" conceptFQName="remapping_entities.structure.AttributeColMapping" featureKind="CONCEPT" />
          <value featureName="AttributeColMapping" conceptFQName="relmapping_entities.structure.AttributeColMapping" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="6df20848-5706-4283-9ced-bb5528d6efdd(relmapping_entities)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" />
  <visible index="3" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028560900">
    <property name="name:0" value="AttributeColMapping" />
    <link role="extends:0" targetNodeId="2v.726639030028557142" resolveInfo="ColumnMapper" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="726639030028560901">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.517595247550104418" resolveInfo="Attribute" />
    </node>
  </node>
</model>

