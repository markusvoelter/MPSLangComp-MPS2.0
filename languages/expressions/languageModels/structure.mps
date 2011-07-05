<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128050">
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128052">
      <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128054">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128056">
      <property name="name" nameId="tpck.1169194664001" value="PrimitiveType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128054" resolveInfo="Type" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128058">
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128063">
      <property name="name" nameId="tpck.1169194664001" value="BinaryComparisonExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128090">
      <property name="name" nameId="tpck.1169194664001" value="Literal" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128092">
      <property name="name" nameId="tpck.1169194664001" value="BooleanLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128094">
      <property name="name" nameId="tpck.1169194664001" value="TrueLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128099">
      <property name="name" nameId="tpck.1169194664001" value="FalseLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128092" resolveInfo="BooleanLiteral" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128103">
      <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512128108">
      <property name="name" nameId="tpck.1169194664001" value="IntType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512129322">
      <property name="name" nameId="tpck.1169194664001" value="EqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147445">
      <property name="name" nameId="tpck.1169194664001" value="GreaterExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147447">
      <property name="name" nameId="tpck.1169194664001" value="GreateEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147449">
      <property name="name" nameId="tpck.1169194664001" value="LessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8860443239512147451">
      <property name="name" nameId="tpck.1169194664001" value="LessEqualsExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.comp" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128063" resolveInfo="BinaryComparisonExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8860443239512166593">
      <property name="name" nameId="tpck.1169194664001" value="IComparable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156300897">
      <property name="name" nameId="tpck.1169194664001" value="IOrdered" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156372997">
      <property name="name" nameId="tpck.1169194664001" value="BinaryArithmeticExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128052" resolveInfo="BinaryExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156372998">
      <property name="name" nameId="tpck.1169194664001" value="INumber" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373013">
      <property name="name" nameId="tpck.1169194664001" value="PlusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373018">
      <property name="name" nameId="tpck.1169194664001" value="MinusExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373020">
      <property name="name" nameId="tpck.1169194664001" value="MultiExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156373022">
      <property name="name" nameId="tpck.1169194664001" value="DivExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr.arith" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="5763383285156372997" resolveInfo="BinaryArithmeticExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156461602">
      <property name="name" nameId="tpck.1169194664001" value="MemberAccessExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156461605">
      <property name="name" nameId="tpck.1169194664001" value="IMemberReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5763383285156484401">
      <property name="name" nameId="tpck.1169194664001" value="IMemberContainer" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5763383285156533447">
      <property name="name" nameId="tpck.1169194664001" value="ParensExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2088909457728253264">
      <property name="name" nameId="tpck.1169194664001" value="StringType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2088909457728253268">
      <property name="name" nameId="tpck.1169194664001" value="StringLiteral" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literals" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128090" resolveInfo="Literal" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5856418980158945545">
      <property name="name" nameId="tpck.1169194664001" value="IDotExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="memberaccess" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5815279313395675458">
      <property name="name" nameId="tpck.1169194664001" value="ISimpleText" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="814100379888691405">
      <property name="name" nameId="tpck.1169194664001" value="IfExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8864856114140038681">
      <property name="name" nameId="tpck.1169194664001" value="DoubleType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8860443239512128056" resolveInfo="PrimitiveType" />
    </node>
  </roots>
  <root id="8860443239512128050">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128051">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="conceptPropertyDeclaration" roleId="tpce.1137467167200" type="tpce.IntegerConceptPropertyDeclaration" typeId="tpce.1105725141344" id="5763383285156530264">
      <property name="name" nameId="tpck.1169194664001" value="priolevel" />
      <property name="inheritable" nameId="tpce.1218571350029" value="true" />
    </node>
  </root>
  <root id="8860443239512128052">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128064">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8860443239512128065">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128053">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8860443239512128054">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128055">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8860443239512128056">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128057">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395677657">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5815279313395675458" resolveInfo="ISimpleText" />
    </node>
  </root>
  <root id="8860443239512128058">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512128059">
      <property name="value" nameId="tpce.1105725733873" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8860443239512166647">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
  </root>
  <root id="8860443239512128063">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530273">
      <property name="value" nameId="tpce.1105725713309" value="500" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
  </root>
  <root id="8860443239512128090">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128091">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5815279313395677656">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5815279313395675458" resolveInfo="ISimpleText" />
    </node>
  </root>
  <root id="8860443239512128092">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8860443239512128093">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8860443239512128094">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512128095">
      <property name="value" nameId="tpce.1105725733873" value="true" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512128099">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512153319">
      <property name="value" nameId="tpce.1105725733873" value="false" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512128103">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8860443239512128104">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="8860443239512128108">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512128109">
      <property name="value" nameId="tpce.1105725733873" value="int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8860443239512166648">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5763383285156300939">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5763383285156373000">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156372998" resolveInfo="INumber" />
    </node>
  </root>
  <root id="8860443239512129322">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512129323">
      <property name="value" nameId="tpce.1105725733873" value="==" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512147445">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147446">
      <property name="value" nameId="tpce.1105725733873" value="&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512147447">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147448">
      <property name="value" nameId="tpce.1105725733873" value="&gt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512147449">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147450">
      <property name="value" nameId="tpce.1105725733873" value="&lt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512147451">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8860443239512147452">
      <property name="value" nameId="tpce.1105725733873" value="&lt;=" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8860443239512166593" />
  <root id="5763383285156300897" />
  <root id="5763383285156372997">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5763383285156373015">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="5763383285156372998" />
  <root id="5763383285156373013">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373017">
      <property name="value" nameId="tpce.1105725733873" value="+" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530266">
      <property name="value" nameId="tpce.1105725713309" value="1000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
  </root>
  <root id="5763383285156373018">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373019">
      <property name="value" nameId="tpce.1105725733873" value="-" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530268">
      <property name="value" nameId="tpce.1105725713309" value="1000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
  </root>
  <root id="5763383285156373020">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373021">
      <property name="value" nameId="tpce.1105725733873" value="*" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530270">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
  </root>
  <root id="5763383285156373022">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156373023">
      <property name="value" nameId="tpce.1105725733873" value="/" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.IntegerConceptProperty" typeId="tpce.1105725498741" id="5763383285156530272">
      <property name="value" nameId="tpce.1105725713309" value="2000" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="5763383285156530264" resolveInfo="priolevel" />
    </node>
  </root>
  <root id="5763383285156461602">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="5763383285156461603">
      <property name="value" nameId="tpce.1105725733873" value="." />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5763383285156461606">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="member" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5763383285156461605" resolveInfo="IMemberReference" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5856418980158945547">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5856418980158945545" resolveInfo="IDotExpression" />
    </node>
  </root>
  <root id="5763383285156461605" />
  <root id="5763383285156484401" />
  <root id="5763383285156533447">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5763383285156533448">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8864856114140197036">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2088909457728253264">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2088909457728253266">
      <property name="value" nameId="tpce.1105725733873" value="string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2088909457728253268">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2088909457728253271">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2088909457728253269">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="5856418980158945545">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5856418980158945546">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="5815279313395675458" />
  <root id="814100379888691405">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="814100379888691406">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="814100379888691407">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="814100379888691408">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseExpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8864856114140038681">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8864856114140038682">
      <property name="value" nameId="tpce.1105725733873" value="double" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8864856114140038683">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8860443239512166593" resolveInfo="IComparable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8864856114140038684">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156300897" resolveInfo="IOrdered" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8864856114140038685">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5763383285156372998" resolveInfo="INumber" />
    </node>
  </root>
</model>

