<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5c81b39d-52de-46e4-8073-d19a645bc4d9(rbac_rt)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4808699962363371932">
    <property name="name:3" value="RbacContext" />
    <property name="abstractClass:3" value="true" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4808699962363378406">
      <property name="name:3" value="curUser" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4808699962363378407" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4808699962363378408">
        <link role="classifier:3" targetNodeId="1.~ThreadLocal" resolveInfo="ThreadLocal" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4808699962363378428">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4808699962363378430">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~ThreadLocal.&lt;init&gt;()" resolveInfo="ThreadLocal" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4808699962363375557">
      <property name="name:3" value="currentUserHasWritePermission" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4808699962363375561" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363375559" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363375560">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4808699962363375562">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4808699962363375563" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4808699962363378431">
        <property name="name:3" value="resId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4808699962363378432" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4808699962363378410">
      <property name="name:3" value="getCurUserId" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4808699962363378414" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363378412" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363378413">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4808699962363378415">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4808699962363378423">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4808699962363378418">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4808699962363378417">
                <link role="variableDeclaration:3" targetNodeId="4808699962363378406" resolveInfo="curUser" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4808699962363378422">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ThreadLocal.get():java.lang.Object" resolveInfo="get" />
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4808699962363378426" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363371939" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4808699962363371940">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4808699962363371941" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4808699962363371942" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4808699962363371943" />
    </node>
  </node>
</model>

