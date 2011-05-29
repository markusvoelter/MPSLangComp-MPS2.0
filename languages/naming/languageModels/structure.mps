<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="IQualifiedName" conceptFQName="de.voelter.mps.naming.structure.IQualifiedName" featureKind="CONCEPT" />
          <value featureName="IQualifiedNamed" conceptFQName="de.voelter.mps.naming.structure.IQualifiedNamed" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="IQualifiedNamed" conceptFQName="de.voelter.mps.naming.structure.IQualifiedNamed" featureKind="CONCEPT" />
          <value featureName="IQualifiedNamedConcept" conceptFQName="de.voelter.mps.naming.structure.IQualifiedNamedConcept" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="UniqueNamesConstrain" conceptFQName="de.voelter.mps.naming.structure.UniqueNamesConstrain" featureKind="CONCEPT" />
          <value featureName="UniqueNamesConstraint" conceptFQName="de.voelter.mps.naming.structure.UniqueNamesConstraint" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="8e140b25-af36-4747-a45b-0c06e5c68bce(de.voelter.mps.naming)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5019556274771758834">
    <property name="name:0" value="IQualifiedNamedConcept" />
    <property name="virtualPackage:0" value="generic" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5019556274771758835">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="5019556274771863793">
    <property name="role:0" value="uniqueNamesConstraintAnnotation" />
    <property name="virtualPackage:0" value="generic" />
    <link role="source:0" targetNodeId="2.1071489288298:0" resolveInfo="LinkDeclaration" />
    <link role="target:0" targetNodeId="5019556274771863795:2" resolveInfo="UniqueNamesConstraint" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5019556274771863795">
    <property name="name:0" value="UniqueNamesConstraint" />
    <property name="virtualPackage:0" value="generic" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5019556274771901622">
    <property name="name:0" value="Namespace" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5019556274771901669">
      <link role="intfc:0" targetNodeId="5019556274771901629:2" resolveInfo="INamespaceContent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7517722170421689474">
      <link role="intfc:0" targetNodeId="7517722170421689472:2" resolveInfo="INamespace" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5019556274771918955">
      <property name="value:0" value="namespace" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5019556274771901629">
    <property name="name:0" value="INamespaceContent" />
    <property name="virtualPackage:0" value="generic" />
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5019556274771901630">
      <link role="intfc:0" targetNodeId="5019556274771758834:2" resolveInfo="IQualifiedNamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1224145309708868781">
    <property name="name:0" value="NamespaceImport" />
    <property name="virtualPackage:0" value="generic" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1224145309708868782">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="namespace" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5019556274771901622:2" resolveInfo="Namespace" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="7517722170421689472">
    <property name="name:0" value="INamespace" />
    <property name="virtualPackage:0" value="generic" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7517722170421689475">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="imports" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="1224145309708868781:2" resolveInfo="NamespaceImport" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="7517722170421689476">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contents" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5019556274771901629:2" resolveInfo="INamespaceContent" />
      <node role="uniqueNamesConstraintAnnotation$attribute:0" type="de.voelter.mps.naming.structure.UniqueNamesConstraint:2" id="7517722170421689477" />
    </node>
    <node role="extends:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="7517722170421689506">
      <link role="intfc:0" targetNodeId="5019556274771901629:2" resolveInfo="INamespaceContent" />
    </node>
  </node>
</model>

