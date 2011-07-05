<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b242abc6-3e81-48c0-9ad4-2b282d7956f1(relmapping.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="683a9f7c-300b-41fd-ae77-b340016cabfc(relmapping)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4r50" modelUID="r:bd39be0d-6643-42ef-8db8-4f21054357a7(relmapping.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="726639030028555075">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r50.726639030028555063" resolveInfo="Database" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="726639030028555097">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r50.726639030028555064" resolveInfo="Table" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="726639030028555114">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r50.726639030028555066" resolveInfo="Column" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="726639030028559385">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r50.726639030028555072" resolveInfo="NumberType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="726639030028559388">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="4r50.726639030028555071" resolveInfo="CharType" />
    </node>
  </roots>
  <root id="726639030028555075">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555083">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="726639030028555084" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555078">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="726639030028555079" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="726639030028555077">
          <property name="text" nameId="tpc2.1073389577007" value="Database" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="726639030028555082">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555087">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="726639030028555088" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="726639030028555086" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="726639030028555091">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4r50.726639030028555090" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="726639030028555093" />
        </node>
      </node>
    </node>
  </root>
  <root id="726639030028555097">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555099">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="726639030028555100" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555101">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="726639030028555102" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="726639030028555111">
          <property name="text" nameId="tpc2.1073389577007" value="table" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="726639030028555104">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555105">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="726639030028555106" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="726639030028555107" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="726639030028555108">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4r50.726639030028555112" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="726639030028555109" />
        </node>
      </node>
    </node>
  </root>
  <root id="726639030028555114">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="726639030028555116">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="726639030028555119">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4r50.726639030028555113" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="726639030028555118" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="726639030028555121">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="726639030028557147">
        <property name="text" nameId="tpc2.1073389577007" value="&lt;-" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="726639030028557149">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="4r50.726639030028557144" />
      </node>
    </node>
  </root>
  <root id="726639030028559385">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="726639030028559387">
      <property name="text" nameId="tpc2.1073389577007" value="number" />
    </node>
  </root>
  <root id="726639030028559388">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="726639030028559390">
      <property name="text" nameId="tpc2.1073389577007" value="char" />
    </node>
  </root>
</model>

