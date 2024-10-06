<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebaad25e-a3c5-4fb8-b2ce-84262737e875(SimpleLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9orm" ref="r:603f36bc-6bee-4b43-968a-ddd438e23f89(SimpleLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4CkEMCe9r2h">
    <ref role="1XX52x" to="9orm:4CkEMCe9qXn" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="4CkEMCe9r2j" role="2wV5jI">
      <node concept="3F1sOY" id="4CkEMCe9r2t" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qXq" resolve="lhs" />
      </node>
      <node concept="PMmxH" id="4CkEMCe9r2B" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4CkEMCe9r2N" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qXs" resolve="rhs" />
      </node>
      <node concept="l2Vlx" id="4CkEMCe9r2m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9qZc">
    <ref role="1XX52x" to="9orm:4CkEMCe9qX2" resolve="Block" />
    <node concept="3EZMnI" id="4CkEMCe9qZe" role="2wV5jI">
      <node concept="b$f91" id="4CkEMCe9qZl" role="3EZMnx">
        <node concept="3F2HdR" id="4CkEMCe9qZr" role="b$wch">
          <ref role="1NtTu8" to="9orm:4CkEMCe9qX3" resolve="statements" />
          <node concept="2iRkQZ" id="4CkEMCe9qZu" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4CkEMCe9qZh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zI62bT7obB">
    <ref role="1XX52x" to="9orm:5zI62bT7ob7" resolve="FunctionArgument" />
    <node concept="3F0A7n" id="5zI62bT7obD" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="Y4$Qp1w8Bu">
    <ref role="1XX52x" to="9orm:Y4$Qp1w8_R" resolve="FunctionCallExpression" />
    <node concept="3EZMnI" id="Y4$Qp1w8Bw" role="2wV5jI">
      <node concept="1iCGBv" id="Y4$Qp1ykA$" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:Y4$Qp1w8AW" resolve="target" />
        <node concept="1sVBvm" id="Y4$Qp1ykAA" role="1sWHZn">
          <node concept="3SHvHV" id="Y4$Qp1ykAL" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="Y4$Qp1w8BK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="Y4$Qp1w8C2" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="9orm:Y4$Qp1w8AY" resolve="arguments" />
        <node concept="l2Vlx" id="Y4$Qp1w8C4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="Y4$Qp1w8BS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="Y4$Qp1w8Bz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9qZV">
    <ref role="1XX52x" to="9orm:4CkEMCe9qX9" resolve="IfStatement" />
    <node concept="3EZMnI" id="4CkEMCe9qZX" role="2wV5jI">
      <node concept="3EZMnI" id="4CkEMCe9r0i" role="3EZMnx">
        <node concept="2iRfu4" id="4CkEMCe9r0j" role="2iSdaV" />
        <node concept="PMmxH" id="4CkEMCe9r04" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="4CkEMCe9r0s" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="4CkEMCe9r0I" role="3EZMnx">
          <ref role="1NtTu8" to="9orm:4CkEMCe9qXd" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="4CkEMCe9r0$" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CkEMCe9r0O" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qXf" resolve="then" />
      </node>
      <node concept="3F0ifn" id="4CkEMCe9r0X" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="4CkEMCe9r1g" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qXi" resolve="else" />
      </node>
      <node concept="2iRkQZ" id="4CkEMCe9r00" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9r3j">
    <ref role="1XX52x" to="9orm:4CkEMCe9qXw" resolve="LongLiteral" />
    <node concept="3F0A7n" id="4CkEMCe9r3l" role="2wV5jI">
      <ref role="1NtTu8" to="9orm:4CkEMCe9qXx" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9qY5">
    <ref role="1XX52x" to="9orm:4CkEMCe94MM" resolve="MainFunction" />
    <node concept="3EZMnI" id="4CkEMCe9qYe" role="2wV5jI">
      <node concept="2iRkQZ" id="4CkEMCe9qYf" role="2iSdaV" />
      <node concept="3EZMnI" id="4CkEMCe9qY7" role="3EZMnx">
        <node concept="3F0A7n" id="Y4$Qp1y15O" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4CkEMCe9qYw" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="5zI62bT7of6" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="9orm:5zI62bT7ob5" resolve="arguments" />
          <node concept="2iRfu4" id="5zI62bT7of8" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="5zI62bT7gkj" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="4CkEMCe9qYa" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4CkEMCe9qYE" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qX6" resolve="body" />
      </node>
      <node concept="3F0ifn" id="10JRUuU4LaL" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9LaL">
    <ref role="1XX52x" to="9orm:4CkEMCe9qXm" resolve="ReadLocalVariableExpression" />
    <node concept="3EZMnI" id="4NexQ9LZy3G" role="2wV5jI">
      <node concept="l2Vlx" id="4NexQ9LZy3H" role="2iSdaV" />
      <node concept="1iCGBv" id="4CkEMCe9LaN" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9Lak" resolve="variable" />
        <node concept="1sVBvm" id="4CkEMCe9LaP" role="1sWHZn">
          <node concept="3SHvHV" id="4CkEMCe9LaW" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9tPJ">
    <ref role="1XX52x" to="9orm:4CkEMCe9qXb" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="4CkEMCe9tPL" role="2wV5jI">
      <node concept="PMmxH" id="4CkEMCe9tPS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4CkEMCe9tPX" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qXC" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4CkEMCe9tPO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9FWn">
    <ref role="1XX52x" to="9orm:4CkEMCe9FVT" resolve="StringLiteral" />
    <node concept="3EZMnI" id="4CkEMCe9FWp" role="2wV5jI">
      <node concept="PMmxH" id="4CkEMCe9FWw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11LMrY" id="4CkEMCe9IKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4CkEMCe9FW_" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9FVU" resolve="value" />
      </node>
      <node concept="PMmxH" id="4CkEMCe9FWM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="11L4FC" id="4CkEMCe9IKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4CkEMCe9FWs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9tQs">
    <ref role="1XX52x" to="9orm:4CkEMCe9qXa" resolve="WhileStatement" />
    <node concept="3EZMnI" id="4CkEMCe9tQu" role="2wV5jI">
      <node concept="3EZMnI" id="4CkEMCe9tQH" role="3EZMnx">
        <node concept="2iRfu4" id="4CkEMCe9tQI" role="2iSdaV" />
        <node concept="PMmxH" id="4CkEMCe9tQC" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0ifn" id="4CkEMCe9tQR" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="4CkEMCe9tR9" role="3EZMnx">
          <ref role="1NtTu8" to="9orm:4CkEMCe9qXz" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="4CkEMCe9tQZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3F1sOY" id="4CkEMCe9tRf" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9qX_" resolve="body" />
      </node>
      <node concept="2iRkQZ" id="4CkEMCe9tQx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4CkEMCe9L9M">
    <ref role="1XX52x" to="9orm:4CkEMCe9qX8" resolve="WriteLocalVariableStatement" />
    <node concept="3EZMnI" id="4CkEMCe9L9O" role="2wV5jI">
      <node concept="3F0A7n" id="4CkEMCe9L9Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="4CkEMCe9La8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4CkEMCe9Laf" role="3EZMnx">
        <ref role="1NtTu8" to="9orm:4CkEMCe9L9l" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4CkEMCe9L9R" role="2iSdaV" />
    </node>
  </node>
</model>

