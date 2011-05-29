<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <languageAspect modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550225549">
    <property name="name:0" value="Form" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550225563">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="usedEntities" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="517595247550225550" resolveInfo="EntityReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550227034">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="fields" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="517595247550227031" resolveInfo="Field" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="517595247550225569">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <visible index="3" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550225550">
    <property name="name:0" value="EntityReference" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550225551">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="entity" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.517595247550104415" resolveInfo="Entity" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227031">
    <property name="name:0" value="Field" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550227101">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="attribute" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3v.517595247550104418" resolveInfo="Attribute" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550227100">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="widget" />
      <link role="target:0" targetNodeId="517595247550227040" resolveInfo="Widget" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="517595247550227032">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227040">
    <property name="name:0" value="Widget" />
    <property name="virtualPackage:0" value="widget" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="517595247550227041">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227042">
    <property name="name:0" value="TextFieldWidget" />
    <property name="virtualPackage:0" value="widget" />
    <link role="extends:0" targetNodeId="517595247550227040" resolveInfo="Widget" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="517595247550227043">
      <property name="name:0" value="length" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227062">
    <property name="name:0" value="CheckBoxWidget" />
    <property name="virtualPackage:0" value="widget" />
    <link role="extends:0" targetNodeId="517595247550227040" resolveInfo="Widget" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227070">
    <property name="name:0" value="ComboWidget" />
    <property name="virtualPackage:0" value="widget" />
    <link role="extends:0" targetNodeId="517595247550227040" resolveInfo="Widget" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="517595247550227076">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="values" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="517595247550227071" resolveInfo="ComboValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="517595247550227071">
    <property name="name:0" value="ComboValue" />
    <property name="virtualPackage:0" value="widget" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="517595247550227072">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
</model>

