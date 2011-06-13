<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:655dafb4-cb60-4e97-9567-fb1e58e55382(entities.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="35d965b5-81f3-4b69-8efc-9827152f5513(entities)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4um0" modelUID="r:d6d60cce-84fe-4d22-b871-573572951a21(entities.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550104422">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550097675" resolveInfo="Module" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550104440">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550104415" resolveInfo="Entity" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550104460">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550104418" resolveInfo="Attribute" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550220425">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550220424" resolveInfo="IntType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550220429">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550220428" resolveInfo="StringType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550220434">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550220432" resolveInfo="EntityType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="517595247550227064">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4um0.517595247550227063" resolveInfo="BooleanType" />
    </node>
  </roots>
  <root id="517595247550104422">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104430">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="517595247550104431" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104426">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="517595247550104427" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="517595247550104425">
          <property name="text" nameId="tpc2.1073389577007" value="module" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="517595247550104429">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104434">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="517595247550104435" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="517595247550104433" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="517595247550104437">
          <property name="separatorText" nameId="tpc2.1140524450557" value="\n" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4um0.517595247550104439" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="517595247550104438" />
        </node>
      </node>
    </node>
  </root>
  <root id="517595247550104440">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104447">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="517595247550104448" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104443">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="517595247550104444" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="517595247550104442">
          <property name="text" nameId="tpc2.1073389577007" value="entity" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="517595247550104446">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1421745537588608292">
          <property name="text" nameId="tpc2.1073389577007" value="{" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104451">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="517595247550104452" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="517595247550104450" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="517595247550104458">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4um0.517595247550104421" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="517595247550104459" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1421745537588608295">
        <property name="text" nameId="tpc2.1073389577007" value="}" />
      </node>
    </node>
  </root>
  <root id="517595247550104460">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="517595247550104463">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="517595247550104464" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="517595247550104462">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="517595247550104466">
        <property name="text" nameId="tpc2.1073389577007" value=":" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="517595247550222981">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4um0.517595247550222976" />
      </node>
    </node>
  </root>
  <root id="517595247550220425">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="517595247550220427">
      <property name="text" nameId="tpc2.1073389577007" value="int" />
    </node>
  </root>
  <root id="517595247550220429">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="517595247550220431">
      <property name="text" nameId="tpc2.1073389577007" value="string" />
    </node>
  </root>
  <root id="517595247550220434">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="517595247550220436">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4um0.517595247550220433" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="517595247550220437">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="517595247550220439">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="517595247550227064">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="517595247550227066">
      <property name="text" nameId="tpc2.1073389577007" value="boolean" />
    </node>
  </root>
</model>

