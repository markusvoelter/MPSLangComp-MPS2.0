<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2a72de1-4a0b-4aee-81fe-f953ced1919b(rbac_entities.structure)" version="0">
  <persistence version="7" />
  <language namespace="99104013-7717-4c6a-8614-142fb581c4eb(rbac_entities)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" implicit="yes" />
  <import index="9ky" modelUID="r:1bed08b9-a9ff-4314-b537-3c5e99326971(rbac.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="814100379888495711">
      <property name="name" nameId="tpck.1169194664001" value="EntityResource" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9ky.517595247550295581" resolveInfo="Resource" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="814100379888502461">
      <property name="name" nameId="tpck.1169194664001" value="AttributeResource" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="9ky.517595247550295581" resolveInfo="Resource" />
    </node>
  </roots>
  <root id="814100379888495711">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="814100379888502451">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="entity" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4um0.517595247550104415" resolveInfo="Entity" />
    </node>
  </root>
  <root id="814100379888502461">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="814100379888502462">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="attribute" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4um0.517595247550104418" resolveInfo="Attribute" />
    </node>
  </root>
</model>

