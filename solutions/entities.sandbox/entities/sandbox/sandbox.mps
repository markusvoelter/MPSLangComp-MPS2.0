<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:648f82f7-512a-405e-88e1-201a52c0d4d5(entities.sandbox.sandbox)" version="0">
  <persistence version="7" />
  <language namespace="35d965b5-81f3-4b69-8efc-9827152f5513(entities)" />
  <language namespace="17b9debb-99e7-40c9-bb9d-23a28b0a7c10(uispec)" />
  <language namespace="9c31029f-c3f8-4550-858b-9d6640a9f9ed(rbac)" />
  <language namespace="99104013-7717-4c6a-8614-142fb581c4eb(rbac_entities)" />
  <language namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(de.voelter.mps.expressions)" />
  <language namespace="683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)" />
  <language namespace="6df20848-5706-4283-9ced-bb5528d6efdd(relmapping_entities)" />
  <language namespace="1ad2994d-cbd8-42a7-87d3-8f58334a0471(relmapping_annotations)" />
  <language-engaged-on-generation namespace="99104013-7717-4c6a-8614-142fb581c4eb(rbac_entities)" />
  <language-engaged-on-generation namespace="9c6246ba-6b2a-4549-885e-5dc2539e924f(uispec_validation)" />
  <language-engaged-on-generation namespace="991c3810-6aa7-47a7-92ba-4c2d793a9348(de.voelter.mps.expressions.blgen)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(de.voelter.mps.expressions.structure)" version="6" implicit="yes" />
  <import index="mqck" modelUID="r:531d51d2-a79c-43ba-bb64-b2457f0eb6c9(relmapping_entities.structure)" version="0" implicit="yes" />
  <import index="4r50" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" implicit="yes" />
  <import index="a07a" modelUID="r:a2820bc5-df40-408e-9b6d-8358f7908395(uispec.structure)" version="-1" implicit="yes" />
  <import index="gx9o" modelUID="r:e7373bf0-b412-4182-9b0e-cf7646af6b68(uispec_validation.structure)" version="-1" implicit="yes" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" implicit="yes" />
  <import index="9ky" modelUID="r:1bed08b9-a9ff-4314-b537-3c5e99326971(rbac.structure)" version="-1" implicit="yes" />
  <import index="48g7" modelUID="r:a2a72de1-4a0b-4aee-81fe-f953ced1919b(rbac_entities.structure)" version="0" implicit="yes" />
  <roots>
    <node type="4um0.Module" typeId="4um0.517595247550097675" id="517595247550218132">
      <property name="name" nameId="tpck.1169194664001" value="company" />
    </node>
    <node type="a07a.Form" typeId="a07a.517595247550225549" id="517595247550227028">
      <property name="name" nameId="tpck.1169194664001" value="CompanyStructure" />
    </node>
    <node type="4r50.Database" typeId="4r50.726639030028555063" id="3423138233967794216">
      <property name="name" nameId="tpck.1169194664001" value="CompanyDB" />
    </node>
    <node type="9ky.RBACSpec" typeId="9ky.517595247550292899" id="5359815737040718497" />
  </roots>
  <root id="517595247550218132">
    <node role="entities" roleId="4um0.517595247550104439" type="4um0.Entity" typeId="4um0.517595247550104415" id="517595247550218133">
      <property name="name" nameId="tpck.1169194664001" value="Employee" />
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="8607297853667757875">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EIntType" typeId="4um0.517595247550220424" id="8607297853667757877" />
      </node>
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="8607297853667757878">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EStringType" typeId="4um0.517595247550220428" id="8607297853667757880" />
      </node>
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="517595247550259956">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EStringType" typeId="4um0.517595247550220428" id="5359815737040795815" />
      </node>
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="517595247550225539">
        <property name="name" nameId="tpck.1169194664001" value="worksAt" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EntityType" typeId="4um0.517595247550220432" id="517595247550225541">
          <link role="entity" roleId="4um0.517595247550220433" targetNodeId="517595247550218136" resolveInfo="Department" />
        </node>
      </node>
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="1421745537588606572">
        <property name="name" nameId="tpck.1169194664001" value="age" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EIntType" typeId="4um0.517595247550220424" id="3406978297571804253" />
      </node>
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="517595247550272115">
        <property name="name" nameId="tpck.1169194664001" value="freelancer" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EBooleanType" typeId="4um0.517595247550227063" id="517595247550272118" />
      </node>
    </node>
    <node role="entities" roleId="4um0.517595247550104439" type="4um0.Entity" typeId="4um0.517595247550104415" id="517595247550218136">
      <property name="name" nameId="tpck.1169194664001" value="Department" />
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="517595247550225546">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EIntType" typeId="4um0.517595247550220424" id="517595247550225548" />
      </node>
      <node role="attributes" roleId="4um0.517595247550104421" type="4um0.Attribute" typeId="4um0.517595247550104418" id="517595247550218140">
        <property name="name" nameId="tpck.1169194664001" value="description" />
        <node role="type" roleId="4um0.517595247550222976" type="4um0.EStringType" typeId="4um0.517595247550220428" id="517595247550225542" />
      </node>
    </node>
  </root>
  <root id="517595247550227028">
    <node role="fields" roleId="a07a.517595247550227034" type="gx9o.ValidatedField" typeId="gx9o.814100379888667797" id="5359815737040839521">
      <property name="label" nameId="a07a.517595247550227032" value="Name" />
      <link role="attribute" roleId="a07a.517595247550227101" targetNodeId="8607297853667757878" resolveInfo="name" />
      <node role="widget" roleId="a07a.517595247550227100" type="a07a.TextFieldWidget" typeId="a07a.517595247550227042" id="5359815737040839520">
        <property name="length" nameId="a07a.517595247550227043" value="30" />
      </node>
      <node role="expr" roleId="gx9o.814100379888667798" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5787972376157070697">
        <node role="left" roleId="mj1l.8860443239512128064" type="gx9o.LenghtOf" typeId="gx9o.814100379888684705" id="5787972376157070701">
          <node role="expr" roleId="gx9o.814100379888684706" type="gx9o.AttributeRefExpr" typeId="gx9o.814100379888678036" id="3406978297571805119">
            <link role="attr" roleId="gx9o.814100379888678037" targetNodeId="8607297853667757878" resolveInfo="name" />
          </node>
        </node>
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.IntegerLiteral" typeId="mj1l.8860443239512128103" id="5787972376157070698">
          <property name="value" nameId="mj1l.8860443239512128104" value="30" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="a07a.517595247550227034" type="a07a.Field" typeId="a07a.517595247550227031" id="517595247550259955">
      <property name="label" nameId="a07a.517595247550227032" value="Role" />
      <link role="attribute" roleId="a07a.517595247550227101" targetNodeId="517595247550259956" resolveInfo="role" />
      <node role="widget" roleId="a07a.517595247550227100" type="a07a.ComboWidget" typeId="a07a.517595247550227070" id="517595247550271887">
        <node role="values" roleId="a07a.517595247550227076" type="a07a.ComboValue" typeId="a07a.517595247550227071" id="517595247550271888">
          <property name="value" nameId="a07a.517595247550227072" value="Boss" />
        </node>
        <node role="values" roleId="a07a.517595247550227076" type="a07a.ComboValue" typeId="a07a.517595247550227071" id="517595247550271889">
          <property name="value" nameId="a07a.517595247550227072" value="TeamMember" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="a07a.517595247550227034" type="gx9o.ValidatedField" typeId="gx9o.814100379888667797" id="814100379888699788">
      <property name="label" nameId="a07a.517595247550227032" value="Freelancer" />
      <link role="attribute" roleId="a07a.517595247550227101" targetNodeId="517595247550272115" resolveInfo="freelancer" />
      <node role="widget" roleId="a07a.517595247550227100" type="a07a.CheckBoxWidget" typeId="a07a.517595247550227062" id="517595247550274764" />
      <node role="expr" roleId="gx9o.814100379888667798" type="mj1l.IfExpression" typeId="mj1l.814100379888691405" id="814100379888699789">
        <node role="elseExpr" roleId="mj1l.814100379888691408" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="814100379888703274">
          <node role="left" roleId="mj1l.8860443239512128064" type="gx9o.AttributeRefExpr" typeId="gx9o.814100379888678036" id="287153178572155501">
            <link role="attr" roleId="gx9o.814100379888678037" targetNodeId="517595247550272115" resolveInfo="freelancer" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="814100379888703275" />
        </node>
        <node role="condition" roleId="mj1l.814100379888691406" type="gx9o.IsSetExpression" typeId="gx9o.814100379888699795" id="814100379888703266">
          <node role="expr" roleId="gx9o.814100379888699796" type="gx9o.AttributeRefExpr" typeId="gx9o.814100379888678036" id="814100379888703267">
            <link role="attr" roleId="gx9o.814100379888678037" targetNodeId="517595247550225539" resolveInfo="worksAt" />
          </node>
        </node>
        <node role="thenExpr" roleId="mj1l.814100379888691407" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="814100379888703271">
          <node role="left" roleId="mj1l.8860443239512128064" type="gx9o.AttributeRefExpr" typeId="gx9o.814100379888678036" id="287153178572155500">
            <link role="attr" roleId="gx9o.814100379888678037" targetNodeId="517595247550272115" resolveInfo="freelancer" />
          </node>
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="814100379888703272" />
        </node>
      </node>
    </node>
    <node role="fields" roleId="a07a.517595247550227034" type="a07a.Field" typeId="a07a.517595247550227031" id="726639030028554466">
      <property name="label" nameId="a07a.517595247550227032" value="Office" />
      <link role="attribute" roleId="a07a.517595247550227101" targetNodeId="517595247550218140" resolveInfo="description" />
      <node role="widget" roleId="a07a.517595247550227100" type="a07a.TextFieldWidget" typeId="a07a.517595247550227042" id="726639030028554467">
        <property name="length" nameId="a07a.517595247550227043" value="20" />
      </node>
    </node>
    <node role="usedEntities" roleId="a07a.517595247550225563" type="a07a.EntityReference" typeId="a07a.517595247550225550" id="517595247550227029">
      <link role="entity" roleId="a07a.517595247550225551" targetNodeId="517595247550218136" resolveInfo="Department" />
    </node>
    <node role="usedEntities" roleId="a07a.517595247550225563" type="a07a.EntityReference" typeId="a07a.517595247550225550" id="517595247550227030">
      <link role="entity" roleId="a07a.517595247550225551" targetNodeId="517595247550218133" resolveInfo="Employee" />
    </node>
  </root>
  <root id="3423138233967794216">
    <node role="tables" roleId="4r50.726639030028555090" type="4r50.Table" typeId="4r50.726639030028555064" id="3423138233967794217">
      <property name="name" nameId="tpck.1169194664001" value="Departments" />
      <node role="columns" roleId="4r50.726639030028555112" type="4r50.Column" typeId="4r50.726639030028555066" id="3423138233967794218">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="4r50.726639030028555113" type="4r50.NumberType" typeId="4r50.726639030028555072" id="3423138233967794219" />
        <node role="mapper" roleId="4r50.726639030028557144" type="mqck.AttributeColMapping" typeId="mqck.726639030028560900" id="3423138233967794220">
          <link role="attribute" roleId="mqck.726639030028560901" targetNodeId="517595247550225546" resolveInfo="id" />
        </node>
      </node>
      <node role="columns" roleId="4r50.726639030028555112" type="4r50.Column" typeId="4r50.726639030028555066" id="3423138233967794221">
        <property name="name" nameId="tpck.1169194664001" value="descr" />
        <node role="type" roleId="4r50.726639030028555113" type="4r50.CharType" typeId="4r50.726639030028555071" id="3423138233967794222" />
        <node role="mapper" roleId="4r50.726639030028557144" type="mqck.AttributeColMapping" typeId="mqck.726639030028560900" id="3423138233967794223">
          <link role="attribute" roleId="mqck.726639030028560901" targetNodeId="517595247550218140" resolveInfo="description" />
        </node>
      </node>
    </node>
    <node role="tables" roleId="4r50.726639030028555090" type="4r50.Table" typeId="4r50.726639030028555064" id="3423138233967794224">
      <property name="name" nameId="tpck.1169194664001" value="People" />
      <node role="columns" roleId="4r50.726639030028555112" type="4r50.Column" typeId="4r50.726639030028555066" id="3423138233967794225">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="4r50.726639030028555113" type="4r50.NumberType" typeId="4r50.726639030028555072" id="3423138233967794226" />
        <node role="mapper" roleId="4r50.726639030028557144" type="mqck.AttributeColMapping" typeId="mqck.726639030028560900" id="3423138233967794227">
          <link role="attribute" roleId="mqck.726639030028560901" targetNodeId="517595247550225546" resolveInfo="id" />
        </node>
      </node>
      <node role="columns" roleId="4r50.726639030028555112" type="4r50.Column" typeId="4r50.726639030028555066" id="5359815737040839515">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="4r50.726639030028555113" type="4r50.CharType" typeId="4r50.726639030028555071" id="5359815737040839517" />
        <node role="mapper" roleId="4r50.726639030028557144" type="mqck.AttributeColMapping" typeId="mqck.726639030028560900" id="8607297853667758980">
          <link role="attribute" roleId="mqck.726639030028560901" targetNodeId="8607297853667757878" resolveInfo="name" />
        </node>
      </node>
      <node role="columns" roleId="4r50.726639030028555112" type="4r50.Column" typeId="4r50.726639030028555066" id="3423138233967794231">
        <property name="name" nameId="tpck.1169194664001" value="role" />
        <node role="type" roleId="4r50.726639030028555113" type="4r50.CharType" typeId="4r50.726639030028555071" id="3423138233967794232" />
        <node role="mapper" roleId="4r50.726639030028557144" type="mqck.AttributeColMapping" typeId="mqck.726639030028560900" id="3423138233967794233">
          <link role="attribute" roleId="mqck.726639030028560901" targetNodeId="517595247550259956" resolveInfo="role" />
        </node>
      </node>
      <node role="columns" roleId="4r50.726639030028555112" type="4r50.Column" typeId="4r50.726639030028555066" id="3423138233967794234">
        <property name="name" nameId="tpck.1169194664001" value="isFreelancer" />
        <node role="type" roleId="4r50.726639030028555113" type="4r50.CharType" typeId="4r50.726639030028555071" id="3423138233967794235" />
        <node role="mapper" roleId="4r50.726639030028557144" type="mqck.AttributeColMapping" typeId="mqck.726639030028560900" id="3423138233967794236">
          <link role="attribute" roleId="mqck.726639030028560901" targetNodeId="517595247550272115" resolveInfo="freelancer" />
        </node>
      </node>
    </node>
  </root>
  <root id="5359815737040718497">
    <node role="permissions" roleId="9ky.517595247550299482" type="9ky.Permission" typeId="9ky.517595247550295572" id="611933243531397376">
      <property name="right" nameId="9ky.517595247550295585" value="W" />
      <link role="role" roleId="9ky.611933243531393030" targetNodeId="5359815737040736952" resolveInfo="admin" />
      <node role="resources" roleId="9ky.611933243531288072" type="48g7.EntityResource" typeId="48g7.814100379888495711" id="611933243531397377">
        <link role="entity" roleId="48g7.814100379888502451" targetNodeId="517595247550218136" resolveInfo="Department" />
      </node>
    </node>
    <node role="permissions" roleId="9ky.517595247550299482" type="9ky.Permission" typeId="9ky.517595247550295572" id="611933243531397378">
      <property name="right" nameId="9ky.517595247550295585" value="R" />
      <link role="role" roleId="9ky.611933243531393030" targetNodeId="5359815737040736954" resolveInfo="consulting" />
      <node role="resources" roleId="9ky.611933243531288072" type="48g7.AttributeResource" typeId="48g7.814100379888502461" id="611933243531397379">
        <link role="attribute" roleId="48g7.814100379888502462" targetNodeId="8607297853667757878" resolveInfo="name" />
      </node>
    </node>
    <node role="roles" roleId="9ky.517595247550292924" type="9ky.Role" typeId="9ky.517595247550292900" id="5359815737040736952">
      <property name="name" nameId="tpck.1169194664001" value="admin" />
      <node role="users" roleId="9ky.611933243531388613" type="9ky.UserRef" typeId="9ky.611933243531388602" id="5359815737040736953">
        <link role="user" roleId="9ky.611933243531388603" targetNodeId="5359815737040736951" resolveInfo="ke" />
      </node>
    </node>
    <node role="roles" roleId="9ky.517595247550292924" type="9ky.Role" typeId="9ky.517595247550292900" id="5359815737040736954">
      <property name="name" nameId="tpck.1169194664001" value="consulting" />
      <node role="users" roleId="9ky.611933243531388613" type="9ky.UserRef" typeId="9ky.611933243531388602" id="5359815737040736955">
        <link role="user" roleId="9ky.611933243531388603" targetNodeId="5359815737040736950" resolveInfo="ag" />
      </node>
      <node role="users" roleId="9ky.611933243531388613" type="9ky.UserRef" typeId="9ky.611933243531388602" id="5359815737040736957">
        <link role="user" roleId="9ky.611933243531388603" targetNodeId="5359815737040736949" resolveInfo="mv" />
      </node>
    </node>
    <node role="users" roleId="9ky.517595247550292923" type="9ky.User" typeId="9ky.517595247550292909" id="5359815737040736949">
      <property name="name" nameId="tpck.1169194664001" value="mv" />
      <property name="fullName" nameId="9ky.517595247550292911" value="Markus Voelter" />
    </node>
    <node role="users" roleId="9ky.517595247550292923" type="9ky.User" typeId="9ky.517595247550292909" id="5359815737040736950">
      <property name="name" nameId="tpck.1169194664001" value="ag" />
      <property name="fullName" nameId="9ky.517595247550292911" value="Andreas Graf" />
    </node>
    <node role="users" roleId="9ky.517595247550292923" type="9ky.User" typeId="9ky.517595247550292909" id="5359815737040736951">
      <property name="name" nameId="tpck.1169194664001" value="ke" />
      <property name="fullName" nameId="9ky.517595247550292911" value="Kurt Ebert" />
    </node>
  </root>
</model>

