<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameLink" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="rght" conceptFQName="de.voelter.mps.expressions.structure.BinaryExpression" featureKind="CHILD" />
          <value featureName="right" conceptFQName="de.voelter.mps.expressions.structure.BinaryExpression" featureKind="CHILD" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GreaterExressiion" conceptFQName="de.voelter.mps.expressions.structure.GreaterExressiion" featureKind="CONCEPT" />
          <value featureName="GreateEqualsExressiion" conceptFQName="de.voelter.mps.expressions.structure.GreateEqualsExressiion" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="2">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GreateEqualsExressiion" conceptFQName="de.voelter.mps.expressions.structure.GreateEqualsExressiion" featureKind="CONCEPT" />
          <value featureName="GreateEqualsExpressiion" conceptFQName="de.voelter.mps.expressions.structure.GreateEqualsExpressiion" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="3">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GreaterExressiion" conceptFQName="de.voelter.mps.expressions.structure.GreaterExressiion" featureKind="CONCEPT" />
          <value featureName="GreaterExpression" conceptFQName="de.voelter.mps.expressions.structure.GreaterExpression" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="4">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="GreateEqualsExpressiion" conceptFQName="de.voelter.mps.expressions.structure.GreateEqualsExpressiion" featureKind="CONCEPT" />
          <value featureName="GreateEqualsExpression" conceptFQName="de.voelter.mps.expressions.structure.GreateEqualsExpression" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="5">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="Comparable" conceptFQName="de.voelter.mps.expressions.structure.Comparable" featureKind="CONCEPT" />
          <value featureName="CharComparable" conceptFQName="de.voelter.mps.expressions.structure.CharComparable" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
    <refactoringContext modelVersion="6">
      <refactoring refactoringClass="jetbrains.mps.lang.structure.refactorings.RenameConcept" />
      <moveMap />
      <sourceMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="IMember" conceptFQName="de.voelter.mps.expressions.structure.IMember" featureKind="CONCEPT" />
          <value featureName="IMemberReference" conceptFQName="de.voelter.mps.expressions.structure.IMemberReference" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <maxImportIndex value="2" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128050">
    <property name="name:0" value="Expression" />
    <property name="virtualPackage:0" value="expr" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512128051">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="conceptPropertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptPropertyDeclaration:0" id="5763383285156530264">
      <property name="name:0" value="priolevel" />
      <property name="inheritable:0" value="true" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128052">
    <property name="name:0" value="BinaryExpression" />
    <property name="virtualPackage:0" value="expr" />
    <link role="extends:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8860443239512128064">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="left" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="8860443239512128065">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="right" />
      <property name="sourceCardinality:0" value="0..1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512128053">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128054">
    <property name="name:0" value="Type" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512128055">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128056">
    <property name="name:0" value="PrimitiveType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="8860443239512128054:6" resolveInfo="Type" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512128057">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395677657">
      <link role="intfc:0" targetNodeId="5815279313395675458:6" resolveInfo="ISimpleText" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128058">
    <property name="name:0" value="BooleanType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="8860443239512128056:6" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512128059">
      <property name="value:0" value="boolean" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8860443239512166647">
      <link role="intfc:0" targetNodeId="8860443239512166593:6" resolveInfo="IComparable" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128063">
    <property name="name:0" value="BinaryComparisonExpression" />
    <property name="virtualPackage:0" value="expr.comp" />
    <link role="extends:0" targetNodeId="8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="5763383285156530273">
      <property name="value:0" value="500" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5763383285156530264:6" resolveInfo="priolevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128090">
    <property name="name:0" value="Literal" />
    <property name="virtualPackage:0" value="literals" />
    <link role="extends:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512128091">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5815279313395677656">
      <link role="intfc:0" targetNodeId="5815279313395675458:6" resolveInfo="ISimpleText" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128092">
    <property name="name:0" value="BooleanLiteral" />
    <property name="virtualPackage:0" value="literals" />
    <link role="extends:0" targetNodeId="8860443239512128090:6" resolveInfo="Literal" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="8860443239512128093">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128094">
    <property name="name:0" value="TrueLiteral" />
    <property name="virtualPackage:0" value="literals" />
    <link role="extends:0" targetNodeId="8860443239512128092:6" resolveInfo="BooleanLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512128095">
      <property name="value:0" value="true" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128099">
    <property name="name:0" value="FalseLiteral" />
    <property name="virtualPackage:0" value="literals" />
    <link role="extends:0" targetNodeId="8860443239512128092:6" resolveInfo="BooleanLiteral" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512153319">
      <property name="value:0" value="false" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128103">
    <property name="name:0" value="IntegerLiteral" />
    <property name="virtualPackage:0" value="literals" />
    <link role="extends:0" targetNodeId="8860443239512128090:6" resolveInfo="Literal" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="8860443239512128104">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983657062:0" resolveInfo="integer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512128108">
    <property name="name:0" value="IntType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="8860443239512128056:6" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512128109">
      <property name="value:0" value="int" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="8860443239512166648">
      <link role="intfc:0" targetNodeId="8860443239512166593:6" resolveInfo="IComparable" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5763383285156300939">
      <link role="intfc:0" targetNodeId="5763383285156300897:6" resolveInfo="IOrdered" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5763383285156373000">
      <link role="intfc:0" targetNodeId="5763383285156372998:6" resolveInfo="INumber" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512129322">
    <property name="name:0" value="EqualsExpression" />
    <property name="virtualPackage:0" value="expr.comp" />
    <link role="extends:0" targetNodeId="8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512129323">
      <property name="value:0" value="==" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512147445">
    <property name="name:0" value="GreaterExpression" />
    <property name="virtualPackage:0" value="expr.comp" />
    <link role="extends:0" targetNodeId="8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512147446">
      <property name="value:0" value="&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512147447">
    <property name="name:0" value="GreateEqualsExpression" />
    <property name="virtualPackage:0" value="expr.comp" />
    <link role="extends:0" targetNodeId="8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512147448">
      <property name="value:0" value="&gt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512147449">
    <property name="name:0" value="LessExpression" />
    <property name="virtualPackage:0" value="expr.comp" />
    <link role="extends:0" targetNodeId="8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512147450">
      <property name="value:0" value="&lt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="8860443239512147451">
    <property name="name:0" value="LessEqualsExpression" />
    <property name="virtualPackage:0" value="expr.comp" />
    <link role="extends:0" targetNodeId="8860443239512128063:6" resolveInfo="BinaryComparisonExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="8860443239512147452">
      <property name="value:0" value="&lt;=" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="8860443239512166593">
    <property name="name:0" value="IComparable" />
    <property name="virtualPackage:0" value="types" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5763383285156300897">
    <property name="name:0" value="IOrdered" />
    <property name="virtualPackage:0" value="types" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156372997">
    <property name="name:0" value="BinaryArithmeticExpression" />
    <property name="virtualPackage:0" value="expr.arith" />
    <link role="extends:0" targetNodeId="8860443239512128052:6" resolveInfo="BinaryExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty:0" id="5763383285156373015">
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473854053:0" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5763383285156372998">
    <property name="name:0" value="INumber" />
    <property name="virtualPackage:0" value="types" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156373013">
    <property name="name:0" value="PlusExpression" />
    <property name="virtualPackage:0" value="expr.arith" />
    <link role="extends:0" targetNodeId="5763383285156372997:6" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5763383285156373017">
      <property name="value:0" value="+" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="5763383285156530266">
      <property name="value:0" value="1000" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5763383285156530264:6" resolveInfo="priolevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156373018">
    <property name="name:0" value="MinusExpression" />
    <property name="virtualPackage:0" value="expr.arith" />
    <link role="extends:0" targetNodeId="5763383285156372997:6" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5763383285156373019">
      <property name="value:0" value="-" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="5763383285156530268">
      <property name="value:0" value="1000" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5763383285156530264:6" resolveInfo="priolevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156373020">
    <property name="name:0" value="MultiExpression" />
    <property name="virtualPackage:0" value="expr.arith" />
    <link role="extends:0" targetNodeId="5763383285156372997:6" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5763383285156373021">
      <property name="value:0" value="*" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="5763383285156530270">
      <property name="value:0" value="2000" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5763383285156530264:6" resolveInfo="priolevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156373022">
    <property name="name:0" value="DivExpression" />
    <property name="virtualPackage:0" value="expr.arith" />
    <link role="extends:0" targetNodeId="5763383285156372997:6" resolveInfo="BinaryArithmeticExpression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5763383285156373023">
      <property name="value:0" value="/" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.IntegerConceptProperty:0" id="5763383285156530272">
      <property name="value:0" value="2000" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="5763383285156530264:6" resolveInfo="priolevel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156461602">
    <property name="name:0" value="MemberAccessExpression" />
    <property name="virtualPackage:0" value="memberaccess" />
    <link role="extends:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="5763383285156461603">
      <property name="value:0" value="." />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156461606">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="member" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="5763383285156461605:6" resolveInfo="IMember" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="5856418980158945547">
      <link role="intfc:0" targetNodeId="5856418980158945545:6" resolveInfo="IDotExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5763383285156461605">
    <property name="name:0" value="IMemberReference" />
    <property name="virtualPackage:0" value="memberaccess" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5763383285156484401">
    <property name="name:0" value="IMemberContainer" />
    <property name="virtualPackage:0" value="memberaccess" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="5763383285156533447">
    <property name="name:0" value="ParensExpression" />
    <property name="virtualPackage:0" value="expr" />
    <link role="extends:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5763383285156533448">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="expr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2088909457728253264">
    <property name="name:0" value="StringType" />
    <property name="virtualPackage:0" value="types" />
    <link role="extends:0" targetNodeId="8860443239512128056:6" resolveInfo="PrimitiveType" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2088909457728253266">
      <property name="value:0" value="string" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="2088909457728253268">
    <property name="name:0" value="StringLiteral" />
    <property name="virtualPackage:0" value="literals" />
    <link role="extends:0" targetNodeId="8860443239512128090:6" resolveInfo="Literal" />
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="2088909457728253271">
      <property name="value:0" value="&quot;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="2088909457728253269">
      <property name="name:0" value="value" />
      <link role="dataType:0" targetNodeId="2v.1082983041843:0" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5856418980158945545">
    <property name="name:0" value="IDotExpression" />
    <property name="virtualPackage:0" value="memberaccess" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="5856418980158945546">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="context" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration:0" id="5815279313395675458">
    <property name="name:0" value="ISimpleText" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="814100379888691405">
    <property name="name:0" value="IfExpression" />
    <link role="extends:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888691406">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="condition" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888691407">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="thenExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="814100379888691408">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="elseExpr" />
      <property name="sourceCardinality:0" value="1" />
      <link role="target:0" targetNodeId="8860443239512128050:6" resolveInfo="Expression" />
    </node>
  </node>
</model>

