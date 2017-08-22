<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2aa1f9(checkpoints/jetbrains.mps.json.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="m7vy" ref="r:a65339af-6b7e-43c9-b0bc-907c04231a74(jetbrains.mps.json.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="igrf" ref="r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wWYuIA" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="8824564086558288806" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="getFileExtension_JsonFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wWYuIA" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="8824564086558288806" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="bL" resolve="getFileName_JsonFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wX03GU" resolve="JsonArray_TextGen" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="JsonArray_TextGen" />
          <node concept="2$VJBW" id="s" role="385v07">
            <property role="2$VJBR" value="8824564086558702394" />
            <node concept="2x4n5u" id="t" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="u" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="JsonArray_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wWYyec" resolve="JsonBaseObject_TextGen" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="JsonBaseObject_TextGen" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="8824564086558303116" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="JsonBaseObject_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wWZNul" resolve="JsonBool_TextGen" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="JsonBool_TextGen" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="8824564086558635925" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3r" resolve="JsonBool_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wWZgyS" resolve="JsonElement_TextGen" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="JsonElement_TextGen" />
          <node concept="2$VJBW" id="F" role="385v07">
            <property role="2$VJBR" value="8824564086558492856" />
            <node concept="2x4n5u" id="G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="JsonElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wWYuIA" resolve="JsonFile_TextGen" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="JsonFile_TextGen" />
          <node concept="2$VJBW" id="K" role="385v07">
            <property role="2$VJBR" value="8824564086558288806" />
            <node concept="2x4n5u" id="L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="6Q" resolve="JsonFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wX0bw6" resolve="JsonNull_TextGen" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="JsonNull_TextGen" />
          <node concept="2$VJBW" id="P" role="385v07">
            <property role="2$VJBR" value="8824564086558734342" />
            <node concept="2x4n5u" id="Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7C" resolve="JsonNull_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wX0047" resolve="JsonNumber_TextGen" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="JsonNumber_TextGen" />
          <node concept="2$VJBW" id="U" role="385v07">
            <property role="2$VJBR" value="8824564086558687495" />
            <node concept="2x4n5u" id="V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="JsonNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wX09rH" resolve="JsonObject_TextGen" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="JsonObject_TextGen" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="8824564086558725869" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="JsonObject_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="p" role="39e3Y0">
        <ref role="39e2AK" to="m7vy:7DR9$wX02qV" resolve="JsonString_TextGen" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="JsonString_TextGen" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="8824564086558697147" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="ag" resolve="JsonString_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="bE" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonArray_TextGen" />
    <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    <node concept="3uibUv" id="1b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1d" role="3clF45" />
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1i" role="3cqZAp">
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <node concept="1pGfFk" id="1w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1x" role="37wK5m">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j" role="3cqZAp">
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1C" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1D" role="3clFbG">
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m" role="3cqZAp">
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <node concept="2OqwBi" id="1H" role="2Oq$k0">
              <node concept="2OqwBi" id="1J" role="2Oq$k0">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="1K" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1N" role="2LFqv$">
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="2OqwBi" id="1R" role="3clFbG">
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="1U" role="37wK5m">
                    <ref role="3cqZAo" node="1O" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1O" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1V" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1P" role="1DdaDG">
            <node concept="2OqwBi" id="1W" role="2Oq$k0">
              <node concept="37vLTw" id="1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="1g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1Z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1X" role="2OqNvi">
              <ref role="3TtcxE" to="igrf:7DR9$wWYdui" resolve="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3clFbG">
            <node concept="2OqwBi" id="21" role="2Oq$k0">
              <node concept="2OqwBi" id="23" role="2Oq$k0">
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="24" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <node concept="2OqwBi" id="27" role="3clFbG">
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="2d" role="3clFbG">
            <node concept="37vLTw" id="2e" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2g" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1s" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonBaseObject_TextGen" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    <node concept="3uibUv" id="2k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2m" role="3clF45" />
      <node concept="3Tm1VV" id="2n" role="1B3o_S" />
      <node concept="3clFbS" id="2o" role="3clF47">
        <node concept="3cpWs8" id="2r" role="3cqZAp">
          <node concept="3cpWsn" id="2A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="2C" role="33vP2m">
              <node concept="1pGfFk" id="2D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2E" role="37wK5m">
                  <ref role="3cqZAo" node="2p" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <node concept="2OqwBi" id="2G" role="2Oq$k0">
              <node concept="2OqwBi" id="2I" role="2Oq$k0">
                <node concept="37vLTw" id="2K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="2J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <node concept="2OqwBi" id="2P" role="3clFbG">
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="2W" role="2LFqv$">
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A" resolve="tgs" />
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2X" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2X" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="34" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2Y" role="1DdaDG">
            <node concept="2OqwBi" id="35" role="2Oq$k0">
              <node concept="37vLTw" id="37" role="2Oq$k0">
                <ref role="3cqZAo" node="2p" resolve="ctx" />
              </node>
              <node concept="liA8E" id="38" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="36" role="2OqNvi">
              <ref role="3TtcxE" to="igrf:7DR9$wWYdtT" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <node concept="2OqwBi" id="39" role="3clFbG">
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <node concept="2OqwBi" id="3m" role="2Oq$k0">
                <node concept="37vLTw" id="3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2p" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="3n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="2p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonBool_TextGen" />
    <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3v" role="3clF45" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs8" id="3$" role="3cqZAp">
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="3C" role="33vP2m">
              <node concept="1pGfFk" id="3D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_" role="3cqZAp">
          <node concept="3clFbC" id="3F" role="3clFbw">
            <node concept="3clFbT" id="3I" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3J" role="3uHU7B">
              <node concept="2OqwBi" id="3K" role="2Oq$k0">
                <node concept="37vLTw" id="3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="3L" role="2OqNvi">
                <ref role="3TsBF5" to="igrf:4pwlIfuRS$G" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3G" role="3clFbx">
            <node concept="3clFbJ" id="3O" role="3cqZAp">
              <node concept="3clFbS" id="3P" role="3clFbx">
                <node concept="3clFbF" id="3S" role="3cqZAp">
                  <node concept="2OqwBi" id="3U" role="3clFbG">
                    <node concept="37vLTw" id="3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3A" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="3W" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3T" role="3cqZAp">
                  <node concept="2OqwBi" id="3X" role="3clFbG">
                    <node concept="37vLTw" id="3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3A" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="3Z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="40" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3Q" role="3clFbw">
                <node concept="10Nm6u" id="41" role="3uHU7w" />
                <node concept="2OqwBi" id="42" role="3uHU7B">
                  <node concept="2OqwBi" id="43" role="2Oq$k0">
                    <node concept="37vLTw" id="45" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="46" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YCak7" id="44" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="3R" role="9aQIa">
                <node concept="3clFbS" id="47" role="9aQI4">
                  <node concept="3clFbF" id="48" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="49" role="3cqZAp">
                    <node concept="2OqwBi" id="4e" role="3clFbG">
                      <node concept="37vLTw" id="4f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4g" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="4h" role="37wK5m">
                          <property role="Xl_RC" value="true," />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3H" role="9aQIa">
            <node concept="3clFbS" id="4l" role="9aQI4">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4n" role="3clFbx">
                  <node concept="3clFbF" id="4q" role="3cqZAp">
                    <node concept="2OqwBi" id="4s" role="3clFbG">
                      <node concept="37vLTw" id="4t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4u" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="2OqwBi" id="4v" role="3clFbG">
                      <node concept="37vLTw" id="4w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4o" role="3clFbw">
                  <node concept="10Nm6u" id="4z" role="3uHU7w" />
                  <node concept="2OqwBi" id="4$" role="3uHU7B">
                    <node concept="2OqwBi" id="4_" role="2Oq$k0">
                      <node concept="37vLTw" id="4B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="4A" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="4p" role="9aQIa">
                  <node concept="3clFbS" id="4D" role="9aQI4">
                    <node concept="3clFbF" id="4E" role="3cqZAp">
                      <node concept="2OqwBi" id="4H" role="3clFbG">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4F" role="3cqZAp">
                      <node concept="2OqwBi" id="4K" role="3clFbG">
                        <node concept="37vLTw" id="4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="4M" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="4N" role="37wK5m">
                            <property role="Xl_RC" value="false," />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4G" role="3cqZAp">
                      <node concept="2OqwBi" id="4O" role="3clFbG">
                        <node concept="37vLTw" id="4P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="4Q" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonElement_TextGen" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S" />
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4W" role="3clF45" />
      <node concept="3Tm1VV" id="4X" role="1B3o_S" />
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="3cpWs8" id="51" role="3cqZAp">
          <node concept="3cpWsn" id="55" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="56" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="57" role="33vP2m">
              <node concept="1pGfFk" id="58" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="59" role="37wK5m">
                  <ref role="3cqZAo" node="4Z" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <node concept="2OqwBi" id="5d" role="2Oq$k0">
                <node concept="37vLTw" id="5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <node concept="3clFbS" id="5h" role="3clFbx">
            <node concept="3clFbF" id="5k" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="55" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5t" role="3clFbG">
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="55" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="5w" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5m" role="3cqZAp">
              <node concept="2OqwBi" id="5x" role="3clFbG">
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="55" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="5$" role="37wK5m">
                    <node concept="2OqwBi" id="5_" role="2Oq$k0">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5A" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5n" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbG">
                <node concept="37vLTw" id="5E" role="2Oq$k0">
                  <ref role="3cqZAo" node="55" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="5G" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o" role="3cqZAp">
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="55" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="5K" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="55" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="5O" role="37wK5m">
                    <node concept="2OqwBi" id="5P" role="2Oq$k0">
                      <node concept="37vLTw" id="5R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5S" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="igrf:4pwlIfuSOLl" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5i" role="3clFbw">
            <node concept="10Nm6u" id="5T" role="3uHU7w" />
            <node concept="2OqwBi" id="5U" role="3uHU7B">
              <node concept="2OqwBi" id="5V" role="2Oq$k0">
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="5W" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5j" role="9aQIa">
            <node concept="3clFbS" id="5Z" role="9aQI4">
              <node concept="3clFbF" id="60" role="3cqZAp">
                <node concept="2OqwBi" id="68" role="3clFbG">
                  <node concept="37vLTw" id="69" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6a" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61" role="3cqZAp">
                <node concept="2OqwBi" id="6b" role="3clFbG">
                  <node concept="37vLTw" id="6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6d" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="6e" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="62" role="3cqZAp">
                <node concept="2OqwBi" id="6f" role="3clFbG">
                  <node concept="37vLTw" id="6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6h" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="6i" role="37wK5m">
                      <node concept="2OqwBi" id="6j" role="2Oq$k0">
                        <node concept="37vLTw" id="6l" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6m" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="63" role="3cqZAp">
                <node concept="2OqwBi" id="6n" role="3clFbG">
                  <node concept="37vLTw" id="6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6p" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="6q" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="64" role="3cqZAp">
                <node concept="2OqwBi" id="6r" role="3clFbG">
                  <node concept="37vLTw" id="6s" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6t" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="6u" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="65" role="3cqZAp">
                <node concept="2OqwBi" id="6v" role="3clFbG">
                  <node concept="37vLTw" id="6w" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6x" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                    <node concept="2OqwBi" id="6y" role="37wK5m">
                      <node concept="2OqwBi" id="6z" role="2Oq$k0">
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6$" role="2OqNvi">
                        <ref role="3Tt5mk" to="igrf:4pwlIfuSOLl" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66" role="3cqZAp">
                <node concept="2OqwBi" id="6B" role="3clFbG">
                  <node concept="37vLTw" id="6C" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="6E" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="67" role="3cqZAp">
                <node concept="2OqwBi" id="6F" role="3clFbG">
                  <node concept="37vLTw" id="6G" role="2Oq$k0">
                    <ref role="3cqZAo" node="55" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6H" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="2OqwBi" id="6J" role="2Oq$k0">
              <node concept="2OqwBi" id="6L" role="2Oq$k0">
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="6M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="50" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonFile_TextGen" />
    <node concept="3Tm1VV" id="6R" role="1B3o_S" />
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6U" role="3clF45" />
      <node concept="3Tm1VV" id="6V" role="1B3o_S" />
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs8" id="6Z" role="3cqZAp">
          <node concept="3cpWsn" id="75" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="76" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="77" role="33vP2m">
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="79" role="37wK5m">
                  <ref role="3cqZAo" node="6X" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="7b" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
          <node concept="1KehLL" id="7g" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
        </node>
        <node concept="1DcWWT" id="72" role="3cqZAp">
          <node concept="3clFbS" id="7j" role="2LFqv$">
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="7q" role="37wK5m">
                    <ref role="3cqZAo" node="7k" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7k" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7r" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7l" role="1DdaDG">
            <node concept="2OqwBi" id="7s" role="2Oq$k0">
              <node concept="37vLTw" id="7u" role="2Oq$k0">
                <ref role="3cqZAo" node="6X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7t" role="2OqNvi">
              <ref role="3TtcxE" to="igrf:7DR9$wWYdtW" resolve="objects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonNull_TextGen" />
    <node concept="3Tm1VV" id="7D" role="1B3o_S" />
    <node concept="3uibUv" id="7E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="7F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7G" role="3clF45" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <node concept="1pGfFk" id="7Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7R" role="37wK5m">
                  <ref role="3cqZAo" node="7J" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <node concept="3clFbS" id="7S" role="3clFbx">
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <node concept="2OqwBi" id="7X" role="3clFbG">
                <node concept="37vLTw" id="7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7N" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7W" role="3cqZAp">
              <node concept="2OqwBi" id="80" role="3clFbG">
                <node concept="37vLTw" id="81" role="2Oq$k0">
                  <ref role="3cqZAo" node="7N" resolve="tgs" />
                </node>
                <node concept="liA8E" id="82" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="83" role="37wK5m">
                    <property role="Xl_RC" value="null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7T" role="3clFbw">
            <node concept="10Nm6u" id="84" role="3uHU7w" />
            <node concept="2OqwBi" id="85" role="3uHU7B">
              <node concept="2OqwBi" id="86" role="2Oq$k0">
                <node concept="37vLTw" id="88" role="2Oq$k0">
                  <ref role="3cqZAo" node="7J" resolve="ctx" />
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="87" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7U" role="9aQIa">
            <node concept="3clFbS" id="8a" role="9aQI4">
              <node concept="3clFbF" id="8b" role="3cqZAp">
                <node concept="2OqwBi" id="8e" role="3clFbG">
                  <node concept="37vLTw" id="8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="8g" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8c" role="3cqZAp">
                <node concept="2OqwBi" id="8h" role="3clFbG">
                  <node concept="37vLTw" id="8i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="8j" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="8k" role="37wK5m">
                      <property role="Xl_RC" value="null," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8d" role="3cqZAp">
                <node concept="2OqwBi" id="8l" role="3clFbG">
                  <node concept="37vLTw" id="8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="8n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonNumber_TextGen" />
    <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8t" role="3clF45" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3cpWs8" id="8y" role="3cqZAp">
          <node concept="3cpWsn" id="8$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="8A" role="33vP2m">
              <node concept="1pGfFk" id="8B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8C" role="37wK5m">
                  <ref role="3cqZAo" node="8w" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8z" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="3clFbx">
            <node concept="3clFbF" id="8G" role="3cqZAp">
              <node concept="2OqwBi" id="8I" role="3clFbG">
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8H" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8$" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="8O" role="37wK5m">
                    <node concept="2OqwBi" id="8P" role="2Oq$k0">
                      <node concept="37vLTw" id="8R" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8S" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8Q" role="2OqNvi">
                      <ref role="3TsBF5" to="igrf:4pwlIfuRS$B" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8E" role="3clFbw">
            <node concept="10Nm6u" id="8T" role="3uHU7w" />
            <node concept="2OqwBi" id="8U" role="3uHU7B">
              <node concept="2OqwBi" id="8V" role="2Oq$k0">
                <node concept="37vLTw" id="8X" role="2Oq$k0">
                  <ref role="3cqZAo" node="8w" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="8W" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="8F" role="9aQIa">
            <node concept="3clFbS" id="8Z" role="9aQI4">
              <node concept="3clFbF" id="90" role="3cqZAp">
                <node concept="2OqwBi" id="94" role="3clFbG">
                  <node concept="37vLTw" id="95" role="2Oq$k0">
                    <ref role="3cqZAo" node="8$" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="91" role="3cqZAp">
                <node concept="2OqwBi" id="97" role="3clFbG">
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8$" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="99" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="9a" role="37wK5m">
                      <node concept="2OqwBi" id="9b" role="2Oq$k0">
                        <node concept="37vLTw" id="9d" role="2Oq$k0">
                          <ref role="3cqZAo" node="8w" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="9e" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9c" role="2OqNvi">
                        <ref role="3TsBF5" to="igrf:4pwlIfuRS$B" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="92" role="3cqZAp">
                <node concept="2OqwBi" id="9f" role="3clFbG">
                  <node concept="37vLTw" id="9g" role="2Oq$k0">
                    <ref role="3cqZAo" node="8$" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="9h" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="9i" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="93" role="3cqZAp">
                <node concept="2OqwBi" id="9j" role="3clFbG">
                  <node concept="37vLTw" id="9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="8$" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="9l" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonObject_TextGen" />
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9r" role="3clF45" />
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <node concept="1pGfFk" id="9G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9H" role="37wK5m">
                  <ref role="3cqZAo" node="9u" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9x" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9$" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="2LFqv$">
            <node concept="3clFbF" id="9V" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9T" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="a0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="9U" role="1DdaDG">
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <node concept="37vLTw" id="a3" role="2Oq$k0">
                <ref role="3cqZAo" node="9u" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a2" role="2OqNvi">
              <ref role="3TtcxE" to="igrf:7DR9$wWYdu7" resolve="objects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="9D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ae" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9C" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ag">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonString_TextGen" />
    <node concept="3Tm1VV" id="ah" role="1B3o_S" />
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ak" role="3clF45" />
      <node concept="3Tm1VV" id="al" role="1B3o_S" />
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <node concept="3cpWsn" id="av" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="ax" role="33vP2m">
              <node concept="1pGfFk" id="ay" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="az" role="37wK5m">
                  <ref role="3cqZAo" node="an" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aq" role="3cqZAp" />
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="a$" role="3clFbx">
            <node concept="3clFbF" id="aB" role="3cqZAp">
              <node concept="2OqwBi" id="aI" role="3clFbG">
                <node concept="37vLTw" id="aJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="tgs" />
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aC" role="3cqZAp">
              <node concept="2OqwBi" id="aL" role="3clFbG">
                <node concept="37vLTw" id="aM" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="tgs" />
                </node>
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="aO" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <node concept="2OqwBi" id="aP" role="3clFbG">
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="tgs" />
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="aS" role="37wK5m">
                    <node concept="2OqwBi" id="aT" role="2Oq$k0">
                      <node concept="37vLTw" id="aV" role="2Oq$k0">
                        <ref role="3cqZAo" node="an" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="aW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aU" role="2OqNvi">
                      <ref role="3TsBF5" to="igrf:4pwlIfuRS$w" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aE" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="tgs" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="b0" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aF" role="3cqZAp">
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="tgs" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="b4" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aG" role="3cqZAp">
              <node concept="2OqwBi" id="b5" role="3clFbG">
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="av" resolve="tgs" />
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="aH" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="a_" role="3clFbw">
            <node concept="10Nm6u" id="b8" role="3uHU7w" />
            <node concept="2OqwBi" id="b9" role="3uHU7B">
              <node concept="2OqwBi" id="ba" role="2Oq$k0">
                <node concept="37vLTw" id="bc" role="2Oq$k0">
                  <ref role="3cqZAo" node="an" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="bb" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="aA" role="9aQIa">
            <node concept="3clFbS" id="be" role="9aQI4">
              <node concept="3clFbF" id="bf" role="3cqZAp">
                <node concept="2OqwBi" id="bj" role="3clFbG">
                  <node concept="37vLTw" id="bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="bl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bg" role="3cqZAp">
                <node concept="2OqwBi" id="bm" role="3clFbG">
                  <node concept="37vLTw" id="bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="bo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="bp" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bh" role="3cqZAp">
                <node concept="2OqwBi" id="bq" role="3clFbG">
                  <node concept="37vLTw" id="br" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="bs" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="bt" role="37wK5m">
                      <node concept="2OqwBi" id="bu" role="2Oq$k0">
                        <node concept="37vLTw" id="bw" role="2Oq$k0">
                          <ref role="3cqZAo" node="an" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bx" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="bv" role="2OqNvi">
                        <ref role="3TsBF5" to="igrf:4pwlIfuRS$w" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="bi" role="3cqZAp">
                <node concept="2OqwBi" id="by" role="3clFbG">
                  <node concept="37vLTw" id="bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="b$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="b_" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="as" role="3cqZAp" />
        <node concept="3clFbH" id="at" role="3cqZAp" />
        <node concept="3clFbH" id="au" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="an" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ao" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="bC" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bN" role="1B3o_S" />
      <node concept="2eloPW" id="bO" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="bP" role="33vP2m">
        <node concept="xCZzO" id="bQ" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="bR" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFbW" id="bE" role="jymVt">
      <node concept="3cqZAl" id="bS" role="3clF45" />
      <node concept="3clFbS" id="bT" role="3clF47" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt" />
    <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
      <node concept="3uibUv" id="bW" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="c1" role="1tU5fm" />
        <node concept="2AHcQZ" id="c2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3KaCP$" id="c3" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3KbGdf">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="bC" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ch" role="37wK5m">
                <ref role="3cqZAo" node="bX" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c6" role="3KbHQx">
            <node concept="1n$iZg" id="ci" role="3Kbmr1">
              <property role="1n_iUB" value="JsonArray" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3cpWs6" id="ck" role="3cqZAp">
                <node concept="2ShNRf" id="cl" role="3cqZAk">
                  <node concept="HV5vD" id="cm" role="2ShVmc">
                    <ref role="HV5vE" node="19" resolve="JsonArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c7" role="3KbHQx">
            <node concept="1n$iZg" id="cn" role="3Kbmr1">
              <property role="1n_iUB" value="JsonBaseObject" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3cpWs6" id="cp" role="3cqZAp">
                <node concept="2ShNRf" id="cq" role="3cqZAk">
                  <node concept="HV5vD" id="cr" role="2ShVmc">
                    <ref role="HV5vE" node="2i" resolve="JsonBaseObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c8" role="3KbHQx">
            <node concept="1n$iZg" id="cs" role="3Kbmr1">
              <property role="1n_iUB" value="JsonBool" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ct" role="3Kbo56">
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="2ShNRf" id="cv" role="3cqZAk">
                  <node concept="HV5vD" id="cw" role="2ShVmc">
                    <ref role="HV5vE" node="3r" resolve="JsonBool_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="c9" role="3KbHQx">
            <node concept="1n$iZg" id="cx" role="3Kbmr1">
              <property role="1n_iUB" value="JsonElement" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <node concept="3cpWs6" id="cz" role="3cqZAp">
                <node concept="2ShNRf" id="c$" role="3cqZAk">
                  <node concept="HV5vD" id="c_" role="2ShVmc">
                    <ref role="HV5vE" node="4S" resolve="JsonElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ca" role="3KbHQx">
            <node concept="1n$iZg" id="cA" role="3Kbmr1">
              <property role="1n_iUB" value="JsonFile" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cB" role="3Kbo56">
              <node concept="3cpWs6" id="cC" role="3cqZAp">
                <node concept="2ShNRf" id="cD" role="3cqZAk">
                  <node concept="HV5vD" id="cE" role="2ShVmc">
                    <ref role="HV5vE" node="6Q" resolve="JsonFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cb" role="3KbHQx">
            <node concept="1n$iZg" id="cF" role="3Kbmr1">
              <property role="1n_iUB" value="JsonNull" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="2ShNRf" id="cI" role="3cqZAk">
                  <node concept="HV5vD" id="cJ" role="2ShVmc">
                    <ref role="HV5vE" node="7C" resolve="JsonNull_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cc" role="3KbHQx">
            <node concept="1n$iZg" id="cK" role="3Kbmr1">
              <property role="1n_iUB" value="JsonNumber" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cL" role="3Kbo56">
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <node concept="2ShNRf" id="cN" role="3cqZAk">
                  <node concept="HV5vD" id="cO" role="2ShVmc">
                    <ref role="HV5vE" node="8p" resolve="JsonNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cd" role="3KbHQx">
            <node concept="1n$iZg" id="cP" role="3Kbmr1">
              <property role="1n_iUB" value="JsonObject" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cQ" role="3Kbo56">
              <node concept="3cpWs6" id="cR" role="3cqZAp">
                <node concept="2ShNRf" id="cS" role="3cqZAk">
                  <node concept="HV5vD" id="cT" role="2ShVmc">
                    <ref role="HV5vE" node="9n" resolve="JsonObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ce" role="3KbHQx">
            <node concept="1n$iZg" id="cU" role="3Kbmr1">
              <property role="1n_iUB" value="JsonString" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3cpWs6" id="cW" role="3cqZAp">
                <node concept="2ShNRf" id="cX" role="3cqZAk">
                  <node concept="HV5vD" id="cY" role="2ShVmc">
                    <ref role="HV5vE" node="ag" resolve="JsonString_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c4" role="3cqZAp">
          <node concept="10Nm6u" id="cZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt" />
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
      <node concept="3cqZAl" id="d1" role="3clF45" />
      <node concept="37vLTG" id="d2" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="d6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="d3" role="3clF47">
        <node concept="1DcWWT" id="d7" role="3cqZAp">
          <node concept="3clFbS" id="d8" role="2LFqv$">
            <node concept="3clFbJ" id="db" role="3cqZAp">
              <node concept="3clFbS" id="dc" role="3clFbx">
                <node concept="3cpWs8" id="de" role="3cqZAp">
                  <node concept="3cpWsn" id="di" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="dj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dk" role="33vP2m">
                      <ref role="37wK5l" node="bL" resolve="getFileName_JsonFile" />
                      <node concept="37vLTw" id="dl" role="37wK5m">
                        <ref role="3cqZAo" node="d9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="df" role="3cqZAp">
                  <node concept="3cpWsn" id="dm" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="dn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="do" role="33vP2m">
                      <ref role="37wK5l" node="bM" resolve="getFileExtension_JsonFile" />
                      <node concept="37vLTw" id="dp" role="37wK5m">
                        <ref role="3cqZAo" node="d9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dg" role="3cqZAp">
                  <node concept="2OqwBi" id="dq" role="3clFbG">
                    <node concept="37vLTw" id="dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="d2" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="dt" role="37wK5m">
                        <node concept="1eOMI4" id="dv" role="3K4GZi">
                          <node concept="3cpWs3" id="dy" role="1eOMHV">
                            <node concept="37vLTw" id="dz" role="3uHU7w">
                              <ref role="3cqZAo" node="dm" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="d$" role="3uHU7B">
                              <node concept="37vLTw" id="d_" role="3uHU7B">
                                <ref role="3cqZAo" node="di" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="dA" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="dw" role="3K4E3e">
                          <ref role="3cqZAo" node="di" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="dx" role="3K4Cdx">
                          <node concept="10Nm6u" id="dB" role="3uHU7w" />
                          <node concept="37vLTw" id="dC" role="3uHU7B">
                            <ref role="3cqZAo" node="dm" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="du" role="37wK5m">
                        <ref role="3cqZAo" node="d9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="dh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="dd" role="3clFbw">
                <node concept="2OqwBi" id="dD" role="2Oq$k0">
                  <node concept="37vLTw" id="dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="d9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="dH" role="37wK5m">
                    <ref role="35c_gD" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d9" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="dI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="da" role="1DdaDG">
            <node concept="2OqwBi" id="dJ" role="2Oq$k0">
              <node concept="37vLTw" id="dL" role="2Oq$k0">
                <ref role="3cqZAo" node="d2" resolve="outline" />
              </node>
              <node concept="liA8E" id="dM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_JsonFile" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3cqZAk">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="node" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dO" role="1B3o_S" />
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_JsonFile" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="Xl_RD" id="e1" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dX" role="1B3o_S" />
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="dZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="e2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

