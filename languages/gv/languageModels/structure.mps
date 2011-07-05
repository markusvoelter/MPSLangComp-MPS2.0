<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:50085297-b330-46da-b541-883806c23ebc(de.voelter.mps.gv.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="concet" conceptFQName="de.voelter.mps.gv.structure.ConDecRef" featureKind="REFERENCE" />
          <value featureName="concept" conceptFQName="de.voelter.mps.gv.structure.ConDecRef" featureKind="REFERENCE" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="dcf3d84b-ead9-4694-abd0-78416ced3097(de.voelter.mps.gv)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:50085297-b330-46da-b541-883806c23ebc(de.voelter.mps.gv.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:50085297-b330-46da-b541-883806c23ebc(de.voelter.mps.gv.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1184135985877008787">
    <property name="name:0" value="DiagramAnnotation" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8281282103315973767">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rankspecs" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8281282103315945245:0" resolveInfo="RankSpec" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1184135985877008788">
      <property name="name:0" value="path" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="1184135985877278400">
      <property name="name:0" value="lr" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8281282103316080654">
      <property name="name:0" value="sep" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="1184135985877008803">
    <property name="role:0" value="annotationDiagram" />
    <link role="target:0" targetNodeId="1184135985877008787:0" resolveInfo="DiagramAnnotation" />
    <link role="source:0" targetNodeId="3v.1071489090640:0" resolveInfo="ConceptDeclaration" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8281282103315945245">
    <property name="name:0" value="RankSpec" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8281282103315945252">
      <property name="name:0" value="rank" />
      <link role="dataType:0" targetNodeId="8281282103315945246:0" resolveInfo="RankKind" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8281282103315973755">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="refs" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="8281282103315945254:0" resolveInfo="ConDecRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration:0" id="8281282103315945246">
    <property name="name:0" value="RankKind" />
    <link role="memberDataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8281282103315945247">
      <property name="externalValue:0" value="same" />
      <property name="internalValue:0" value="same" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8281282103315945248">
      <property name="externalValue:0" value="min" />
      <property name="internalValue:0" value="min" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8281282103315945249">
      <property name="externalValue:0" value="max" />
      <property name="internalValue:0" value="max" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8281282103315945250">
      <property name="externalValue:0" value="sink" />
      <property name="internalValue:0" value="sink" />
    </node>
    <node role="member:0" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration:0" id="8281282103315945251">
      <property name="externalValue:0" value="source" />
      <property name="internalValue:0" value="source" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8281282103315945254">
    <property name="name:0" value="ConDecRef" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8281282103315945255">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="concept" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="3v.1071489090640:0" resolveInfo="ConceptDeclaration" />
    </node>
  </node>
</model>

