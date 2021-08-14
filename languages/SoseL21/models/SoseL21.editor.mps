<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ad8546-5457-4053-a9b7-71c9dc0ffd48(SoseL21.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ht83" ref="r:f56d7ba5-9a84-425b-8c23-13d75958121a(SoseL21.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7zI$Q_864D7">
    <ref role="1XX52x" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
    <node concept="3EZMnI" id="7zI$Q_864D9" role="2wV5jI">
      <node concept="2iRkQZ" id="7zI$Q_864Dc" role="2iSdaV" />
      <node concept="3EZMnI" id="7zI$Q_864Dm" role="3EZMnx">
        <node concept="VPM3Z" id="7zI$Q_864Do" role="3F10Kt" />
        <node concept="PMmxH" id="7zI$Q_864Dx" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="7zI$Q_864Dg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7zI$Q_864DL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="7zI$Q_864Dr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7zI$Q_864DY" role="3EZMnx">
        <node concept="VPM3Z" id="7zI$Q_864E0" role="3F10Kt" />
        <node concept="3XFhqQ" id="7zI$Q_864Ee" role="3EZMnx" />
        <node concept="3F2HdR" id="7zI$Q_864EG" role="3EZMnx">
          <ref role="1NtTu8" to="ht83:7zI$Q_864CX" resolve="body" />
          <node concept="2iRkQZ" id="7zI$Q_86tFV" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7zI$Q_864E3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7zI$Q_864Et" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zI$Q_864F2">
    <ref role="1XX52x" to="ht83:7zI$Q_864EQ" resolve="IntVar" />
    <node concept="3EZMnI" id="7zI$Q_864F4" role="2wV5jI">
      <node concept="PMmxH" id="7zI$Q_864Fb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7zI$Q_864F7" role="2iSdaV" />
      <node concept="3F0A7n" id="7zI$Q_864Fi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7zI$Q_864Fq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zI$Q_864FF">
    <ref role="1XX52x" to="ht83:7zI$Q_864Fv" resolve="BoolVar" />
    <node concept="3EZMnI" id="7zI$Q_864FH" role="2wV5jI">
      <node concept="PMmxH" id="7zI$Q_864FO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7zI$Q_864FK" role="2iSdaV" />
      <node concept="3F0A7n" id="7zI$Q_864FT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7zI$Q_864G1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zI$Q_864Gk">
    <ref role="1XX52x" to="ht83:7zI$Q_864G6" resolve="RefVar" />
    <node concept="3EZMnI" id="7zI$Q_864Gm" role="2wV5jI">
      <node concept="PMmxH" id="7zI$Q_864Gt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7zI$Q_864Gp" role="2iSdaV" />
      <node concept="1iCGBv" id="7zI$Q_864GA" role="3EZMnx">
        <ref role="1NtTu8" to="ht83:7zI$Q_864Gb" resolve="target" />
        <node concept="1sVBvm" id="7zI$Q_864GC" role="1sWHZn">
          <node concept="3F0A7n" id="7zI$Q_864GK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zI$Q_864GU" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
</model>

