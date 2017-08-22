<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a65339af-6b7e-43c9-b0bc-907c04231a74(jetbrains.mps.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="igrf" ref="r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7DR9$wWYuIA">
    <ref role="WuzLi" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
    <node concept="9MYSb" id="7DR9$wWYuIC" role="33IsuW">
      <node concept="3clFbS" id="7DR9$wWYuID" role="2VODD2">
        <node concept="3clFbF" id="7DR9$wWYwge" role="3cqZAp">
          <node concept="Xl_RD" id="7DR9$wWYwgd" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7DR9$wWYwMj" role="11c4hB">
      <node concept="3clFbS" id="7DR9$wWYwMk" role="2VODD2">
        <node concept="lc7rE" id="7DR9$wWYx83" role="3cqZAp">
          <node concept="l9S2W" id="4pwlIfuTg4a" role="lcghm">
            <node concept="2OqwBi" id="4pwlIfuTg9X" role="lbANJ">
              <node concept="117lpO" id="4pwlIfuTg4w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4pwlIfuTggh" role="2OqNvi">
                <ref role="3TtcxE" to="igrf:7DR9$wWYdtW" resolve="objects" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7DR9$wWYyec">
    <ref role="WuzLi" to="igrf:7DR9$wWYdtR" resolve="JsonBaseObject" />
    <node concept="11bSqf" id="7DR9$wWYyed" role="11c4hB">
      <node concept="3clFbS" id="7DR9$wWYyee" role="2VODD2">
        <node concept="lc7rE" id="4pwlIfuRhzu" role="3cqZAp">
          <node concept="la8eA" id="4pwlIfuRh_H" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="7DR9$wWYyeO" role="3cqZAp">
          <node concept="l8MVK" id="4pwlIfuRih1" role="lcghm" />
          <node concept="2BGw6n" id="4pwlIfuRhH4" role="lcghm" />
          <node concept="l9S2W" id="7DR9$wWY$G6" role="lcghm">
            <node concept="2OqwBi" id="7DR9$wWY$LV" role="lbANJ">
              <node concept="117lpO" id="7DR9$wWY$Gu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7DR9$wWY$Y3" role="2OqNvi">
                <ref role="3TtcxE" to="igrf:7DR9$wWYdtT" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4pwlIfuRilp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4pwlIfuRhCr" role="3cqZAp">
          <node concept="la8eA" id="4pwlIfuRhCs" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
        <node concept="3clFbH" id="4pwlIfuRhAh" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

