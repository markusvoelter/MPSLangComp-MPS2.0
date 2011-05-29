<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="VarDecls" conceptFQName="simplecalc.structure.VarDecls" featureKind="CONCEPT" />
          <value featureName="VarDecl" conceptFQName="simplecalc.structure.VarDecl" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <languageAspect modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="3" modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512129993">
    <property name="name:0" value="System" />
    <property name="rootable:0" value="true" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5019556274771907301">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="rootNamespace" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="3v.5019556274771901622:2" resolveInfo="Namespace" />
    </node>
  </node>
  <visible index="4" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512129994">
    <property name="name:0" value="VarDecl" />
    <link role="extends:0" targetNodeId="8860443239512129995:0" resolveInfo="SysContent" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8860443239512154821">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4v.8860443239512128054:6" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8860443239512129997">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512129998">
      <property name="value:0" value="var" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5856418980158996228">
      <property name="name:0" value="isPublic" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512129995">
    <property name="name:0" value="SysContent" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512129996">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5019556274771907312">
      <link role="intfc:0" targetNodeId="3v.5019556274771901629:2" resolveInfo="INamespaceContent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512130007">
    <property name="name:0" value="Calculation" />
    <link role="extends:0" targetNodeId="8860443239512129995:0" resolveInfo="SysContent" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8860443239512154824">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4v.8860443239512128054:6" resolveInfo="Type" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8860443239512130021">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4v.8860443239512128050:6" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512130010">
      <property name="value:0" value="calc" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8860443239512130008">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512157653">
    <property name="name:0" value="VarRefExpression" />
    <link role="extends:0" targetNodeId="4v.8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8860443239512157654">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="var" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8860443239512129994:0" resolveInfo="VarDecls" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395687010">
      <link role="intfc:0" targetNodeId="4v.5815279313395675458:6" resolveInfo="ISimpleText" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156516321">
    <property name="name:0" value="Struct" />
    <property name="virtualPackage:0" value="struct" />
    <link role="extends:0" targetNodeId="8860443239512129995:0" resolveInfo="SysContent" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156518985">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="members" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5763383285156516322:0" resolveInfo="StructMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5763383285156518997">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156516322">
    <property name="name:0" value="StructMember" />
    <property name="virtualPackage:0" value="struct" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156516324">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="4v.8860443239512128054:6" resolveInfo="Type" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5763383285156516323">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156522754">
    <property name="name:0" value="StructRefExpression" />
    <property name="virtualPackage:0" value="struct" />
    <link role="extends:0" targetNodeId="4v.8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156522755">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="struct" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5763383285156516321:0" resolveInfo="Struct" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395716464">
      <link role="intfc:0" targetNodeId="4v.5815279313395675458:6" resolveInfo="ISimpleText" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156522762">
    <property name="name:0" value="StructMemberAccess" />
    <property name="virtualPackage:0" value="struct" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5763383285156522763">
      <link role="intfc:0" targetNodeId="4v.5763383285156461605:6" resolveInfo="IMemberReference" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156522765">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="member" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5763383285156516322:0" resolveInfo="StructMember" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156527364">
    <property name="name:0" value="StructType" />
    <property name="virtualPackage:0" value="struct" />
    <link role="extends:0" targetNodeId="4v.8860443239512128054:6" resolveInfo="Type" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156527378">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="struct" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5763383285156516321:0" resolveInfo="Struct" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5763383285156527365">
      <link role="intfc:0" targetNodeId="4v.5763383285156484401:6" resolveInfo="IMemberContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5856418980158929695">
    <property name="name:0" value="ANdOP" />
    <link role="extends:0" targetNodeId="4v.8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5856418980158929697">
      <property name="value:0" value="&amp;&amp;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5856418980158945483">
    <property name="name:0" value="MyOwnDotExpression" />
    <property name="virtualPackage:0" value="struct" />
    <link role="extends:0" targetNodeId="4v.8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5856418980158987801">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="member" />
      <link role="target:0" targetNodeId="5763383285156522762:0" resolveInfo="StructMemberAccess" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5856418980158964116">
      <link role="intfc:0" targetNodeId="4v.5856418980158945545:6" resolveInfo="IDotExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="424005470139602940">
    <property name="role:0" value="doc" />
    <link role="source:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="424005470139602941:0" resolveInfo="DocText" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="424005470139602941">
    <property name="name:0" value="DocText" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="424005470139602942">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
</model>

