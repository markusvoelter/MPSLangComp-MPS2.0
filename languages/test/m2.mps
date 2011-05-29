<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2001d91a-cbec-49cf-89b9-6d82c2e8b691(m2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="5a5492e1-d469-47cc-b14b-1b853b4be2a9(simplecalc)" />
  <language namespace="8e140b25-af36-4747-a45b-0c06e5c68bce(de.voelter.mps.naming)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <languageAspect modelUID="r:7c0ade92-f7fa-4054-8cb4-964bfc0d9567(simplecalc.structure)" version="0" />
  <languageAspect modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:955a54a7-18c8-4b06-9e6e-30cf22dc4a96(de.voelter.mps.naming.structure)" version="2" />
  <maxImportIndex value="0" />
  <node type="simplecalc.structure.System:0" id="5856418980158965839">
    <node role="rootNamespace:0" type="de.voelter.mps.naming.structure.Namespace:2" id="5856418980158982495">
      <property name="name:2" value="main" />
      <node role="contents:2" type="de.voelter.mps.naming.structure.Namespace:2" id="424005470139602923">
        <property name="name:2" value="a" />
        <node role="contents:2" type="simplecalc.structure.VarDecl:0" id="424005470139602924">
          <property name="name:0" value="ax" />
          <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="424005470139602926" />
        </node>
      </node>
      <node role="contents:2" type="de.voelter.mps.naming.structure.Namespace:2" id="424005470139602918">
        <property name="name:2" value="Hallo" />
        <node role="contents:2" type="simplecalc.structure.VarDecl:0" id="424005470139602919">
          <property name="name:0" value="a" />
          <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="424005470139602921" />
        </node>
        <node role="imports:2" type="de.voelter.mps.naming.structure.NamespaceImport:2" id="424005470139602932">
          <link role="namespace:2" targetNodeId="424005470139602923" resolveInfo="a" />
        </node>
      </node>
      <node role="contents:2" type="simplecalc.structure.VarDecl:0" id="5856418980158982496">
        <property name="name:0" value="a" />
        <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985088" />
      </node>
      <node role="contents:2" type="simplecalc.structure.VarDecl:0" id="5856418980158985090">
        <property name="name:0" value="b" />
        <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985092" />
      </node>
      <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158985094">
        <property name="name:0" value="c" />
        <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985097" />
        <node role="expr:0" type="de.voelter.mps.expressions.structure.MultiExpression:6" id="5856418980158985100">
          <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985099">
            <link role="var:0" targetNodeId="5856418980158982496" resolveInfo="a" />
          </node>
          <node role="right:6" type="de.voelter.mps.expressions.structure.MultiExpression:6" id="8169616896592735722">
            <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="8169616896592735721">
              <link role="var:0" targetNodeId="5856418980158985090" resolveInfo="b" />
            </node>
            <node role="right:6" type="simplecalc.structure.VarRefExpression:0" id="8169616896592744344">
              <link role="var:0" targetNodeId="8169616896592744660" resolveInfo="laka" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158985107">
        <property name="name:0" value="bigger" />
        <node role="type:0" type="de.voelter.mps.expressions.structure.BooleanType:6" id="5856418980158985110" />
        <node role="expr:0" type="de.voelter.mps.expressions.structure.GreaterExpression:6" id="5856418980158985112">
          <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985111">
            <link role="var:0" targetNodeId="5856418980158982496" resolveInfo="a" />
          </node>
          <node role="right:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985113">
            <link role="var:0" targetNodeId="5856418980158985090" resolveInfo="b" />
          </node>
        </node>
      </node>
      <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158985119">
        <property name="name:0" value="x" />
        <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985122" />
        <node role="expr:0" type="de.voelter.mps.expressions.structure.PlusExpression:6" id="5856418980158985124">
          <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985123">
            <link role="var:0" targetNodeId="5856418980158982496" resolveInfo="a" />
          </node>
          <node role="right:6" type="de.voelter.mps.expressions.structure.MultiExpression:6" id="5856418980158985127">
            <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985126">
              <link role="var:0" targetNodeId="5856418980158985090" resolveInfo="b" />
            </node>
            <node role="right:6" type="de.voelter.mps.expressions.structure.PlusExpression:6" id="5856418980158985132">
              <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985133">
                <link role="var:0" targetNodeId="5856418980158985090" resolveInfo="b" />
              </node>
              <node role="right:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985134">
                <link role="var:0" targetNodeId="5856418980158985090" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158985136">
        <property name="name:0" value="y" />
        <node role="expr:0" type="simplecalc.structure.ANdOP:0" id="5856418980158985142">
          <node role="left:0" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985141">
            <link role="var:0" targetNodeId="5856418980158982496" resolveInfo="a" />
          </node>
          <node role="right:0" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985143">
            <link role="var:0" targetNodeId="5856418980158985090" resolveInfo="b" />
          </node>
        </node>
        <node role="type:0" type="de.voelter.mps.expressions.structure.BooleanType:6" id="5856418980158985140" />
      </node>
      <node role="contents:2" type="de.voelter.mps.naming.structure.Namespace:2" id="5856418980158985146">
        <property name="name:2" value="inner" />
        <node role="contents:2" type="simplecalc.structure.VarDecl:0" id="5856418980158985163">
          <property name="name:0" value="v1" />
          <property name="isPublic:0" value="true" />
          <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985165" />
        </node>
        <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158985147">
          <property name="name:0" value="i1" />
          <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985150" />
          <node role="expr:0" type="de.voelter.mps.expressions.structure.PlusExpression:6" id="424005470139602914">
            <node role="left:6" type="de.voelter.mps.expressions.structure.IntegerLiteral:6" id="424005470139602913">
              <property name="value:6" value="12" />
            </node>
            <node role="right:6" type="de.voelter.mps.expressions.structure.IntegerLiteral:6" id="424005470139602915">
              <property name="value:6" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents:2" type="de.voelter.mps.naming.structure.Namespace:2" id="5856418980158985156">
        <property name="name:2" value="inner2" />
        <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158985157">
          <property name="name:0" value="it" />
          <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985160" />
          <node role="expr:0" type="de.voelter.mps.expressions.structure.PlusExpression:6" id="5856418980158985167">
            <node role="left:6" type="simplecalc.structure.VarRefExpression:0" id="5856418980158985166">
              <link role="var:0" targetNodeId="5856418980158985163" resolveInfo="v1" />
            </node>
            <node role="right:6" type="de.voelter.mps.expressions.structure.IntegerLiteral:6" id="5856418980158985168">
              <property name="value:6" value="2" />
            </node>
          </node>
        </node>
        <node role="contents:2" type="simplecalc.structure.Struct:0" id="5856418980158985170">
          <property name="name:0" value="s" />
          <node role="members:0" type="simplecalc.structure.StructMember:0" id="5856418980158985172">
            <property name="name:0" value="m1" />
            <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158985174" />
          </node>
          <node role="members:0" type="simplecalc.structure.StructMember:0" id="5856418980158987777">
            <property name="name:0" value="m2" />
            <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158987779" />
          </node>
        </node>
        <node role="contents:2" type="simplecalc.structure.Calculation:0" id="5856418980158987785">
          <property name="name:0" value="x" />
          <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="5856418980158987788" />
          <node role="expr:0" type="simplecalc.structure.MyOwnDotExpression:0" id="5856418980158992410">
            <node role="context:0" type="simplecalc.structure.StructRefExpression:0" id="5856418980158992409">
              <link role="struct:0" targetNodeId="5856418980158985170" resolveInfo="s" />
            </node>
            <node role="member:0" type="simplecalc.structure.StructMemberAccess:0" id="5856418980158995315">
              <link role="member:0" targetNodeId="5856418980158985172" resolveInfo="m1" />
            </node>
          </node>
        </node>
        <node role="imports:2" type="de.voelter.mps.naming.structure.NamespaceImport:2" id="5856418980158985161">
          <link role="namespace:2" targetNodeId="5856418980158985146" resolveInfo="inner" />
        </node>
      </node>
      <node role="contents:2" type="simplecalc.structure.VarDecl:0" id="8169616896592744660">
        <property name="name:0" value="laka" />
        <node role="type:0" type="de.voelter.mps.expressions.structure.IntType:6" id="8169616896592744661" />
      </node>
    </node>
  </node>
</model>

