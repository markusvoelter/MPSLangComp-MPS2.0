<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameProperty" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="keyword" conceptFQName="textshape.structure.Declaration" featureKind="PROPERTY" />
          <value featureName="keywords" conceptFQName="textshape.structure.Declaration" featureKind="PROPERTY" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Declaration" conceptFQName="textshape.structure.Declaration" featureKind="CONCEPT" />
          <value featureName="PascalDeclaration" conceptFQName="textshape.structure.PascalDeclaration" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="File" conceptFQName="textshape.structure.File" featureKind="CONCEPT" />
          <value featureName="File" conceptFQName="de.voelter.mps.textshape.structure.File" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IFileContent" conceptFQName="textshape.structure.IFileContent" featureKind="CONCEPT" />
          <value featureName="IFileContent" conceptFQName="de.voelter.mps.textshape.structure.IFileContent" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IStatement" conceptFQName="textshape.structure.IStatement" featureKind="CONCEPT" />
          <value featureName="IStatement" conceptFQName="de.voelter.mps.textshape.structure.IStatement" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="IndentedBlock" conceptFQName="textshape.structure.IndentedBlock" featureKind="CONCEPT" />
          <value featureName="IndentedBlock" conceptFQName="de.voelter.mps.textshape.structure.IndentedBlock" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Line" conceptFQName="textshape.structure.Line" featureKind="CONCEPT" />
          <value featureName="Line" conceptFQName="de.voelter.mps.textshape.structure.Line" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="List" conceptFQName="textshape.structure.List" featureKind="CONCEPT" />
          <value featureName="List" conceptFQName="de.voelter.mps.textshape.structure.List" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="MultiTextToken" conceptFQName="textshape.structure.MultiTextToken" featureKind="CONCEPT" />
          <value featureName="MultiTextToken" conceptFQName="de.voelter.mps.textshape.structure.MultiTextToken" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="PascalDeclaration" conceptFQName="textshape.structure.PascalDeclaration" featureKind="CONCEPT" />
          <value featureName="PascalDeclaration" conceptFQName="de.voelter.mps.textshape.structure.PascalDeclaration" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="SingleTextToken" conceptFQName="textshape.structure.SingleTextToken" featureKind="CONCEPT" />
          <value featureName="SingleTextToken" conceptFQName="de.voelter.mps.textshape.structure.SingleTextToken" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="TextToken" conceptFQName="textshape.structure.TextToken" featureKind="CONCEPT" />
          <value featureName="TextToken" conceptFQName="de.voelter.mps.textshape.structure.TextToken" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="While" conceptFQName="textshape.structure.While" featureKind="CONCEPT" />
          <value featureName="While" conceptFQName="de.voelter.mps.textshape.structure.While" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="IndentedBlock" conceptFQName="de.voelter.mps.textshape.structure.IndentedBlock" featureKind="CONCEPT" />
          <value featureName="IndentedBlockWithPrefix" conceptFQName="de.voelter.mps.textshape.structure.IndentedBlockWithPrefix" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Line" conceptFQName="de.voelter.mps.textshape.structure.Line" featureKind="CONCEPT" />
          <value featureName="Statement" conceptFQName="de.voelter.mps.textshape.structure.Statement" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="IndentedBlockWithPrefix" conceptFQName="de.voelter.mps.textshape.structure.IndentedBlockWithPrefix" featureKind="CONCEPT" />
          <value featureName="IndentedBlock" conceptFQName="de.voelter.mps.textshape.structure.IndentedBlock" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:63d4fb6c-7695-412b-924b-70e974afd9fa(de.voelter.mps.textshape.structure)" version="5" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5839100313780008331">
    <property name="name:0" value="Line" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="369287372546186865">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="token" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="369287372546186858:5" resolveInfo="MultiTextToken" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5839100313780015450">
      <link role="intfc:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5839100313780015081">
    <property name="name:0" value="IFileContent" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5839100313780015082">
    <property name="name:0" value="File" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="file" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5815279313395460517">
      <property name="metaClass:0" value="reference" />
      <property name="role:0" value="config" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="5815279313395460422:5" resolveInfo="TextShapeConfig" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395460505">
      <property name="name:0" value="ext" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5839100313780015083">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5839100313780015085">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contents" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5839100313780172618">
    <property name="name:0" value="PascalDeclaration" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="369287372546209693">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="qualifiers" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="369287372546186858:5" resolveInfo="MultiTextToken" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5815279313395479303">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="type" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="369287372546186853:5" resolveInfo="SingleTextToken" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5839100313780172619">
      <link role="intfc:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="369287372546169731">
      <link role="intfc:0" targetNodeId="369287372546169729:5" resolveInfo="IStatement" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5839100313780172621">
      <property name="name:0" value="name" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="369287372546169729">
    <property name="name:0" value="IStatement" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="369287372546186853">
    <property name="name:0" value="SingleTextToken" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="369287372546186862:5" resolveInfo="TextToken" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="369287372546186854">
      <property name="name:0" value="text" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="369287372546191328">
      <property name="value:0" value="singleTextToken" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="369287372546186858">
    <property name="name:0" value="MultiTextToken" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="369287372546186862:5" resolveInfo="TextToken" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395689865">
      <property name="name:0" value="noBlanks" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="369287372546186859">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="tokens" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="369287372546186862:5" resolveInfo="TextToken" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="369287372546191327">
      <property name="value:0" value="multiTextToken" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="369287372546186862">
    <property name="name:0" value="TextToken" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="369287372546186863">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="369287372546230887">
    <property name="name:0" value="List" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="369287372546186862:5" resolveInfo="TextToken" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="369287372546238586">
      <property name="value:0" value="list" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="369287372546230891">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elements" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="369287372546186862:5" resolveInfo="TextToken" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="369287372546230888">
      <property name="name:0" value="opener" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="369287372546230889">
      <property name="name:0" value="closer" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="369287372546230890">
      <property name="name:0" value="delimiter" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395639843">
      <link role="intfc:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5815279313395438316">
    <property name="name:0" value="IndentedBlock" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395626227">
      <property name="name:0" value="padding" />
      <link role="dataType:0" targetNodeId="2v.1082983657063:0" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5815279313395444723">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="prefix" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="369287372546186858:5" resolveInfo="MultiTextToken" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5815279313395499151">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="contents" />
      <property name="sourceCardinality:0" value="0..n" />
      <link role="target:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395499152">
      <link role="intfc:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5815279313395453910">
    <property name="name:0" value="PlaceHolder" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395453911">
      <link role="intfc:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5815279313395453915">
      <property name="value:0" value="&lt;&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5815279313395460422">
    <property name="name:0" value="TextShapeConfig" />
    <property name="rootable:0" value="true" />
    <property name="virtualPackage:0" value="file" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395460424">
      <property name="name:0" value="statementDel" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395460425">
      <property name="name:0" value="blockOpener" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395460426">
      <property name="name:0" value="blockCloser" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395460427">
      <property name="name:0" value="exprOpener" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="5815279313395460428">
      <property name="name:0" value="exprCloser" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395460506">
      <link role="intfc:0" targetNodeId="2v.1169194658468:0" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5815279313395488948">
    <property name="name:0" value="Statement" />
    <property name="virtualPackage:0" value="elements" />
    <link role="extends:0" targetNodeId="5839100313780008331:5" resolveInfo="Line" />
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395488950">
      <link role="intfc:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395497058">
      <link role="intfc:0" targetNodeId="369287372546169729:5" resolveInfo="IStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5815279313395590516">
    <property name="name:0" value="NeedsBlankLink" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="5815279313395590526">
    <property name="role:0" value="blankLineBeforeAnn" />
    <link role="source:0" targetNodeId="5839100313780015081:5" resolveInfo="IFileContent" />
    <link role="target:0" targetNodeId="5815279313395590516:5" resolveInfo="NeedsBlankLink" />
  </node>
</model>

