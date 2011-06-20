<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:192d66e5-2661-4f86-b058-e698c5b999c0(de.voelter.mps.expressions.playground.editor)">
  <persistence version="7" />
  <language namespace="87697fea-af38-4018-8580-f29c492d1c80(de.voelter.mps.expressions.playground)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="41qj" modelUID="r:767a0b40-87c3-4387-932e-087567a0d579(de.voelter.mps.expressions.playground.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8864856114140194155">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="41qj.8864856114140194152" resolveInfo="Variable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8864856114140194171">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="41qj.8864856114140194151" resolveInfo="Playground" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8864856114140195423">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="41qj.8864856114140195421" resolveInfo="VarRef" />
    </node>
  </roots>
  <root id="8864856114140194155">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8864856114140194157">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8864856114140194159" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8864856114140194160">
        <property name="text" nameId="tpc2.1073389577007" value="var" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8864856114140194162">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="2" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="41qj.8864856114140194154" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8864856114140194164">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8864856114140194166">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8864856114140194169">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="41qj.8864856114140194167" />
      </node>
    </node>
  </root>
  <root id="8864856114140194171">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8864856114140194177">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="41qj.8864856114140194170" />
      <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="8864856114140194178" />
    </node>
  </root>
  <root id="8864856114140195423">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="8864856114140195425">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="41qj.8864856114140195422" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8864856114140195426">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8864856114140195428">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
</model>

