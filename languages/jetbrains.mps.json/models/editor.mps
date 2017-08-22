<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f4d1837-4678-4adf-93af-cb0c5bba1b48(jetbrains.mps.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="igrf" ref="r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7DR9$wWYrNU">
    <ref role="1XX52x" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
    <node concept="3EZMnI" id="4pwlIfuSTJP" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuSTJW" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="4pwlIfuSVIW" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="igrf:7DR9$wWYdtW" resolve="document" />
        <node concept="l2Vlx" id="4pwlIfuSVIY" role="2czzBx" />
        <node concept="pVoyu" id="4pwlIfuSVJ6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4pwlIfuSVJ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuSVJb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSTKl" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="ljvvj" id="4pwlIfuSTKs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuSTJS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7DR9$wWYsMy">
    <ref role="1XX52x" to="igrf:7DR9$wWYdtR" resolve="JsonDocument" />
    <node concept="3EZMnI" id="7DR9$wWYsM$" role="2wV5jI">
      <node concept="3F0ifn" id="7DR9$wWYsMI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="7DR9$wWYtsl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="igrf:7DR9$wWYdtT" resolve="elements" />
        <node concept="l2Vlx" id="7DR9$wWYtsq" role="2czzBx" />
        <node concept="pVoyu" id="7DR9$wWYtsA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7DR9$wWYtsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7DR9$wWYtsP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7DR9$wWYsN4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7DR9$wWYsMB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuRyEa">
    <property role="3GE5qa" value="JsonValues" />
    <ref role="1XX52x" to="igrf:7DR9$wWYduh" resolve="JsonArray" />
    <node concept="3F2HdR" id="4pwlIfuSOLr" role="2wV5jI">
      <ref role="1NtTu8" to="igrf:7DR9$wWYdui" resolve="values" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuRS_g">
    <property role="3GE5qa" value="JsonValues" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$v" resolve="JsonString" />
    <node concept="3F0A7n" id="4pwlIfuSPIf" role="2wV5jI">
      <ref role="1NtTu8" to="igrf:4pwlIfuRS$w" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuS1sP">
    <property role="3GE5qa" value="JsonValues" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$$" resolve="JsonNumber" />
    <node concept="3F0A7n" id="4pwlIfuSPmY" role="2wV5jI">
      <ref role="1NtTu8" to="igrf:4pwlIfuRS$B" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSiFs">
    <property role="3GE5qa" value="JsonValues" />
    <ref role="1XX52x" to="igrf:7DR9$wWYdu6" resolve="JsonObject" />
    <node concept="3EZMnI" id="4pwlIfuSRwn" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuSRwu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="4pwlIfuSRwD" role="3EZMnx">
        <ref role="1NtTu8" to="igrf:7DR9$wWYdu7" resolve="objects" />
        <node concept="l2Vlx" id="4pwlIfuSRwH" role="2czzBx" />
        <node concept="pVoyu" id="4pwlIfuSRwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuSRwN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSRwX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4pwlIfuSRx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuSRwq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSk8p">
    <property role="3GE5qa" value="JsonValues" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$E" resolve="JsonNull" />
    <node concept="3F0ifn" id="4pwlIfuSPas" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSmDI">
    <property role="3GE5qa" value="JsonValues" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$F" resolve="JsonBool" />
    <node concept="3F0A7n" id="4pwlIfuSOXX" role="2wV5jI">
      <ref role="1NtTu8" to="igrf:4pwlIfuRS$G" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSPIq">
    <ref role="1XX52x" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
    <node concept="3EZMnI" id="4pwlIfuSPIs" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuSPIz" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="4pwlIfuSPID" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuSPIL" role="3EZMnx">
        <property role="3F0ifm" value="&quot; :" />
      </node>
      <node concept="3F1sOY" id="4pwlIfuSQIG" role="3EZMnx">
        <ref role="1NtTu8" to="igrf:4pwlIfuSOLl" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4pwlIfuSPIv" role="2iSdaV" />
    </node>
  </node>
</model>

