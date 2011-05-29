<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028555063">
    <property name="name:0" value="Database" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="726639030028555074">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="726639030028555090">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="tables" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="726639030028555064" resolveInfo="Table" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028555064">
    <property name="name:0" value="Table" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="726639030028555112">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="columns" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="726639030028555066" resolveInfo="Column" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="726639030028555065">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028555066">
    <property name="name:0" value="Column" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="726639030028557144">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="mapper" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="726639030028557142" resolveInfo="ColumnMapper" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="726639030028555113">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="726639030028555068" resolveInfo="DataType" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="726639030028555067">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028555068">
    <property name="name:0" value="DataType" />
    <property name="virtualPackage:0" value="datatypes" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="726639030028555070">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028555071">
    <property name="name:0" value="CharType" />
    <property name="virtualPackage:0" value="datatypes" />
    <link role="extends:0" targetNodeId="726639030028555068" resolveInfo="DataType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028555072">
    <property name="name:0" value="NumberType" />
    <property name="virtualPackage:0" value="datatypes" />
    <link role="extends:0" targetNodeId="726639030028555068" resolveInfo="DataType" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="726639030028557142">
    <property name="name:0" value="ColumnMapper" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="726639030028557143">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
</model>

