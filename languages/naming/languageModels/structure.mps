<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="8e140b25-af36-4747-a45b-0c06e5c68bce(de.voelter.mps.naming)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="pm2g" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5019556274771758834">
      <property name="name" nameId="tpck.1169194664001" value="IQualifiedNamedConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    </node>
    <node type="tpce.AnnotationLinkDeclaration" typeId="tpce.1149608206811" id="5019556274771863793">
      <property name="role" nameId="tpce.1204740973143" value="uniqueNamesConstraintAnnotation" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
      <link role="source" roleId="tpce.1149608246500" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
      <link role="target" roleId="tpce.1204741097161" targetNodeId="5019556274771863795" resolveInfo="UniqueNamesConstraint" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5019556274771863795">
      <property name="name" nameId="tpck.1169194664001" value="UniqueNamesConstraint" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5019556274771901622">
      <property name="name" nameId="tpck.1169194664001" value="Namespace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5019556274771901629">
      <property name="name" nameId="tpck.1169194664001" value="INamespaceContent" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1224145309708868781">
      <property name="name" nameId="tpck.1169194664001" value="NamespaceImport" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="7517722170421689472">
      <property name="name" nameId="tpck.1169194664001" value="INamespace" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="generic" />
    </node>
  </roots>
  <root id="5019556274771758834">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5019556274771758835">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5019556274771863793" />
  <root id="5019556274771863795" />
  <root id="5019556274771901622">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5019556274771901669">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5019556274771901629" resolveInfo="INamespaceContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7517722170421689474">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="7517722170421689472" resolveInfo="INamespace" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5019556274771918955">
      <property name="value" nameId="tpce.1105725733873" value="namespace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5019556274771901629">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5019556274771901630">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5019556274771758834" resolveInfo="IQualifiedNamedConcept" />
    </node>
  </root>
  <root id="1224145309708868781">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1224145309708868782">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="namespace" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5019556274771901622" resolveInfo="Namespace" />
    </node>
  </root>
  <root id="7517722170421689472">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7517722170421689475">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1224145309708868781" resolveInfo="NamespaceImport" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7517722170421689476">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contents" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5019556274771901629" resolveInfo="INamespaceContent" />
      <node role="uniqueNamesConstraintAnnotation$attribute" type="pm2g.UniqueNamesConstraint" typeId="5019556274771863795" id="7517722170421689477" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7517722170421689506">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5019556274771901629" resolveInfo="INamespaceContent" />
    </node>
  </root>
</model>

