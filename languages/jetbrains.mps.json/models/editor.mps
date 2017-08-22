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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <node concept="3F1sOY" id="7DR9$wWYrO0" role="2wV5jI">
      <ref role="1NtTu8" to="igrf:7DR9$wWYdtW" resolve="document" />
    </node>
  </node>
  <node concept="24kQdi" id="7DR9$wWYsMy">
    <ref role="1XX52x" to="igrf:7DR9$wWYdtR" resolve="JsonDocument" />
    <node concept="3EZMnI" id="7DR9$wWYsM$" role="2wV5jI">
      <node concept="3F0ifn" id="7DR9$wWYsMI" role="3EZMnx">
        <property role="3F0ifm" value="[" />
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
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="7DR9$wWYsMB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuRyEa">
    <property role="3GE5qa" value="JsonElements" />
    <ref role="1XX52x" to="igrf:7DR9$wWYduh" resolve="JsonArray" />
    <node concept="3EZMnI" id="4pwlIfuRyEc" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuR_wc" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pVoyu" id="4pwlIfuRQxH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4pwlIfuROHV" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuR_xc" role="3EZMnx">
        <property role="3F0ifm" value="&quot; : " />
      </node>
      <node concept="3F0ifn" id="4pwlIfuRPCi" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="4pwlIfuRyEp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="igrf:7DR9$wWYdui" resolve="values" />
        <node concept="l2Vlx" id="4pwlIfuRyEr" role="2czzBx" />
        <node concept="lj46D" id="4pwlIfuRRro" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuRyE$" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="4pwlIfuRyEQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuRyEf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuRS_g">
    <property role="3GE5qa" value="JsonElements" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$v" resolve="JsonString" />
    <node concept="3EZMnI" id="4pwlIfuRVY4" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuRVYb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="4pwlIfuRZk6" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuRZk7" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuRZta" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuRZtb" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuRZtc" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuRZtd" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuRZte" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuRZtf" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuRZtg" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuRZth" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuRZti" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuRVYh" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pVoyu" id="4pwlIfuS14m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuS1gN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4pwlIfuRVYA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuRVYK" role="3EZMnx">
        <property role="3F0ifm" value="&quot; :" />
      </node>
      <node concept="3F0A7n" id="4pwlIfuRVZ6" role="3EZMnx">
        <ref role="1NtTu8" to="igrf:4pwlIfuRS$w" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuRVZk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="4pwlIfuRVZs" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuRVZt" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuRW6A" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuRYcs" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuRXq_" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuRWle" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuRW6_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuRWX2" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuRXPu" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuRYBC" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuRYS7" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4pwlIfuS1gT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuRVY7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuS1sP">
    <property role="3GE5qa" value="JsonElements" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$$" resolve="JsonNumber" />
    <node concept="3EZMnI" id="4pwlIfuS1sQ" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuS1sR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="4pwlIfuS1sS" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuS1sT" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuS1sU" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuS1sV" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuS1sW" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuS1sX" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuS1sY" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuS1sZ" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuS1t0" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuS1t1" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuS1t2" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuS1t3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pVoyu" id="4pwlIfuS1t4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuS1t5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4pwlIfuS1t6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuS1t7" role="3EZMnx">
        <property role="3F0ifm" value="&quot; :" />
      </node>
      <node concept="3F0A7n" id="4pwlIfuS1t8" role="3EZMnx">
        <ref role="1NtTu8" to="igrf:4pwlIfuRS$B" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuS1t9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="4pwlIfuS1ta" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuS1tb" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuS1tc" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuS1td" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuS1te" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuS1tf" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuS1tg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuS1th" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuS1ti" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuS1tj" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuS1tk" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4pwlIfuS1tl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuS1tm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSiFs">
    <property role="3GE5qa" value="JsonElements" />
    <ref role="1XX52x" to="igrf:7DR9$wWYdu6" resolve="JsonObject" />
    <node concept="3EZMnI" id="4pwlIfuSiFz" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuSwnW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pkWqt" id="4pwlIfuS$Ss" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuS$St" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuS$Su" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuS$Sv" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuS$Sw" role="2Oq$k0">
                  <node concept="pncrf" id="4pwlIfuS$Sx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4pwlIfuS$Sy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="4pwlIfuS$Sz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4pwlIfuSwnA" role="3EZMnx">
        <property role="1$x2rV" value="pokus" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pkWqt" id="4pwlIfuSy6C" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuSy6D" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuSydM" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuSzTz" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuSyva" role="2Oq$k0">
                  <node concept="pncrf" id="4pwlIfuSydL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4pwlIfuSz3a" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="4pwlIfuS$J1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSwok" role="3EZMnx">
        <property role="3F0ifm" value="&quot; :" />
        <node concept="pkWqt" id="4pwlIfuS_2a" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuS_2b" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuS_2c" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuS_2d" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuS_2e" role="2Oq$k0">
                  <node concept="pncrf" id="4pwlIfuS_2f" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4pwlIfuS_2g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="4pwlIfuS_2h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSiFE" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="4pwlIfuSqaJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4pwlIfuSiFS" role="3EZMnx">
        <ref role="1NtTu8" to="igrf:7DR9$wWYdu7" resolve="objects" />
        <node concept="l2Vlx" id="4pwlIfuSiFU" role="2czzBx" />
        <node concept="pVoyu" id="4pwlIfuSiFY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuSiGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSiGW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4pwlIfuSiHi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuSiFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSk8p">
    <property role="3GE5qa" value="JsonElements" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$E" resolve="JsonNull" />
    <node concept="3EZMnI" id="4pwlIfuSk8q" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuSk8r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="4pwlIfuSk8s" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuSk8t" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuSk8u" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuSk8v" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuSk8w" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuSk8x" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuSk8y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuSk8z" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuSk8$" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuSk8_" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuSk8A" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSk8B" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pVoyu" id="4pwlIfuSk8C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuSk8D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4pwlIfuSk8E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuSk8F" role="3EZMnx">
        <property role="3F0ifm" value="&quot; : null" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuSk8H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="4pwlIfuSk8I" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuSk8J" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuSk8K" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuSk8L" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuSk8M" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuSk8N" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuSk8O" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuSk8P" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuSk8Q" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuSk8R" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuSk8S" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4pwlIfuSk8T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuSk8U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pwlIfuSmDI">
    <property role="3GE5qa" value="JsonElements" />
    <ref role="1XX52x" to="igrf:4pwlIfuRS$F" resolve="JsonBool" />
    <node concept="3EZMnI" id="4pwlIfuSmDJ" role="2wV5jI">
      <node concept="3F0ifn" id="4pwlIfuSmDK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pkWqt" id="4pwlIfuSmDL" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuSmDM" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuSmDN" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuSmDO" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuSmDP" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuSmDQ" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuSmDR" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuSmDS" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuSmDT" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuSmDU" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuSmDV" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pwlIfuSmDW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="pVoyu" id="4pwlIfuSmDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pwlIfuSmDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4pwlIfuSmDZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuSmE0" role="3EZMnx">
        <property role="3F0ifm" value="&quot; :" />
      </node>
      <node concept="3F0A7n" id="4pwlIfuSnCI" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="igrf:4pwlIfuRS$G" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4pwlIfuSmE1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="4pwlIfuSmE2" role="pqm2j">
          <node concept="3clFbS" id="4pwlIfuSmE3" role="2VODD2">
            <node concept="3clFbF" id="4pwlIfuSmE4" role="3cqZAp">
              <node concept="2OqwBi" id="4pwlIfuSmE5" role="3clFbG">
                <node concept="2OqwBi" id="4pwlIfuSmE6" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pwlIfuSmE7" role="2Oq$k0">
                    <node concept="pncrf" id="4pwlIfuSmE8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4pwlIfuSmE9" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="4pwlIfuSmEa" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4pwlIfuSmEb" role="2OqNvi">
                  <node concept="chp4Y" id="4pwlIfuSmEc" role="cj9EA">
                    <ref role="cht4Q" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="4pwlIfuSmEd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pwlIfuSmEe" role="2iSdaV" />
    </node>
  </node>
</model>

