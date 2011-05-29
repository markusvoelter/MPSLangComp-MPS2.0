<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550097675">
    <property name="name:0" value="Module" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="517595247550104417">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550104439">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="entities" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="517595247550104415" resolveInfo="Entity" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550104415">
    <property name="name:0" value="Entity" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="517595247550104416">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550104421">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="attributes" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="517595247550104418" resolveInfo="Attribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550104418">
    <property name="name:0" value="Attribute" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="517595247550104419">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550222976">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="517595247550220422" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550220422">
    <property name="name:0" value="Type" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="517595247550220423">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550220424">
    <property name="name:0" value="IntType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="517595247550220422" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1421745537588518210">
      <property name="value:0" value="int" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550220428">
    <property name="name:0" value="StringType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="517595247550220422" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8607297853667757881">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550220432">
    <property name="name:0" value="EntityType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="517595247550220422" resolveInfo="Type" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550220433">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="entity" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="517595247550104415" resolveInfo="Entity" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227063">
    <property name="name:0" value="BooleanType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="517595247550220422" resolveInfo="Type" />
  </node>
</model>

