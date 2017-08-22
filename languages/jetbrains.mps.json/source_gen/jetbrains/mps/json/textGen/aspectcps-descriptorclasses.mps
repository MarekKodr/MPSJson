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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
          <ref role="39e2AS" node="eb" resolve="getFileExtension_JsonFile" />
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
          <ref role="39e2AS" node="ea" resolve="getFileName_JsonFile" />
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
          <ref role="39e2AS" node="5v" resolve="JsonElement_TextGen" />
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
          <ref role="39e2AS" node="7t" resolve="JsonFile_TextGen" />
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
          <ref role="39e2AS" node="8f" resolve="JsonNull_TextGen" />
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
          <ref role="39e2AS" node="9B" resolve="JsonNumber_TextGen" />
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
          <ref role="39e2AS" node="bd" resolve="JsonObject_TextGen" />
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
          <ref role="39e2AS" node="c6" resolve="JsonString_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="TextGenAspectDescriptor" />
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
          <node concept="3cpWsn" id="3F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="3H" role="33vP2m">
              <node concept="1pGfFk" id="3I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3J" role="37wK5m">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_" role="3cqZAp" />
        <node concept="3clFbJ" id="3A" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="3clFbx">
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="2OqwBi" id="3O" role="3clFbG">
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3N" role="3cqZAp">
              <node concept="2OqwBi" id="3R" role="3clFbG">
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3L" role="3clFbw">
            <node concept="2OqwBi" id="3U" role="2Oq$k0">
              <node concept="2OqwBi" id="3W" role="2Oq$k0">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="3X" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3V" role="2OqNvi">
              <node concept="chp4Y" id="40" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3B" role="3cqZAp" />
        <node concept="3clFbJ" id="3C" role="3cqZAp">
          <node concept="3clFbC" id="41" role="3clFbw">
            <node concept="3clFbT" id="44" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="45" role="3uHU7B">
              <node concept="2OqwBi" id="46" role="2Oq$k0">
                <node concept="37vLTw" id="48" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="47" role="2OqNvi">
                <ref role="3TsBF5" to="igrf:4pwlIfuRS$G" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="42" role="3clFbx">
            <node concept="3clFbJ" id="4a" role="3cqZAp">
              <node concept="3clFbS" id="4b" role="3clFbx">
                <node concept="3clFbF" id="4e" role="3cqZAp">
                  <node concept="2OqwBi" id="4g" role="3clFbG">
                    <node concept="37vLTw" id="4h" role="2Oq$k0">
                      <ref role="3cqZAo" node="3F" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="4i" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4f" role="3cqZAp">
                  <node concept="2OqwBi" id="4j" role="3clFbG">
                    <node concept="37vLTw" id="4k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3F" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="4l" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="4m" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4c" role="3clFbw">
                <node concept="10Nm6u" id="4n" role="3uHU7w" />
                <node concept="2OqwBi" id="4o" role="3uHU7B">
                  <node concept="2OqwBi" id="4p" role="2Oq$k0">
                    <node concept="37vLTw" id="4r" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="YCak7" id="4q" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="4d" role="9aQIa">
                <node concept="3clFbS" id="4t" role="9aQI4">
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4x" role="3clFbG">
                      <node concept="37vLTw" id="4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="true," />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="43" role="9aQIa">
            <node concept="3clFbS" id="4F" role="9aQI4">
              <node concept="3clFbJ" id="4G" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4M" role="3clFbG">
                      <node concept="37vLTw" id="4N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4O" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4P" role="3clFbG">
                      <node concept="37vLTw" id="4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="tgs" />
                      </node>
                      <node concept="liA8E" id="4R" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="4S" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="4T" role="3uHU7w" />
                  <node concept="2OqwBi" id="4U" role="3uHU7B">
                    <node concept="2OqwBi" id="4V" role="2Oq$k0">
                      <node concept="37vLTw" id="4X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="YCak7" id="4W" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="4J" role="9aQIa">
                  <node concept="3clFbS" id="4Z" role="9aQI4">
                    <node concept="3clFbF" id="50" role="3cqZAp">
                      <node concept="2OqwBi" id="53" role="3clFbG">
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="55" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="51" role="3cqZAp">
                      <node concept="2OqwBi" id="56" role="3clFbG">
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="58" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="59" role="37wK5m">
                            <property role="Xl_RC" value="false," />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="52" role="3cqZAp">
                      <node concept="2OqwBi" id="5a" role="3clFbG">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="tgs" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
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
        <node concept="3clFbJ" id="3D" role="3cqZAp">
          <node concept="3clFbS" id="5d" role="3clFbx">
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <node concept="2OqwBi" id="5h" role="3clFbG">
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5g" role="3cqZAp">
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <node concept="37vLTw" id="5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5e" role="3clFbw">
            <node concept="2OqwBi" id="5n" role="2Oq$k0">
              <node concept="2OqwBi" id="5p" role="2Oq$k0">
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="5q" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5o" role="2OqNvi">
              <node concept="chp4Y" id="5t" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3E" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonElement_TextGen" />
    <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5z" role="3clF45" />
      <node concept="3Tm1VV" id="5$" role="1B3o_S" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <node concept="1pGfFk" id="5J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5K" role="37wK5m">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="2OqwBi" id="5M" role="2Oq$k0">
              <node concept="2OqwBi" id="5O" role="2Oq$k0">
                <node concept="37vLTw" id="5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5R" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <node concept="3clFbS" id="5S" role="3clFbx">
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="64" role="3clFbG">
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="67" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5X" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="6b" role="37wK5m">
                    <node concept="2OqwBi" id="6c" role="2Oq$k0">
                      <node concept="37vLTw" id="6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y" role="3cqZAp">
              <node concept="2OqwBi" id="6g" role="3clFbG">
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6j" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Z" role="3cqZAp">
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <node concept="37vLTw" id="6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6n" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60" role="3cqZAp">
              <node concept="2OqwBi" id="6o" role="3clFbG">
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="6r" role="37wK5m">
                    <node concept="2OqwBi" id="6s" role="2Oq$k0">
                      <node concept="37vLTw" id="6u" role="2Oq$k0">
                        <ref role="3cqZAo" node="5A" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6v" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="igrf:4pwlIfuSOLl" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5T" role="3clFbw">
            <node concept="10Nm6u" id="6w" role="3uHU7w" />
            <node concept="2OqwBi" id="6x" role="3uHU7B">
              <node concept="2OqwBi" id="6y" role="2Oq$k0">
                <node concept="37vLTw" id="6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="6z" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5U" role="9aQIa">
            <node concept="3clFbS" id="6A" role="9aQI4">
              <node concept="3clFbF" id="6B" role="3cqZAp">
                <node concept="2OqwBi" id="6J" role="3clFbG">
                  <node concept="37vLTw" id="6K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6L" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6C" role="3cqZAp">
                <node concept="2OqwBi" id="6M" role="3clFbG">
                  <node concept="37vLTw" id="6N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6O" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="6P" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6D" role="3cqZAp">
                <node concept="2OqwBi" id="6Q" role="3clFbG">
                  <node concept="37vLTw" id="6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="6S" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="6T" role="37wK5m">
                      <node concept="2OqwBi" id="6U" role="2Oq$k0">
                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6V" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6E" role="3cqZAp">
                <node concept="2OqwBi" id="6Y" role="3clFbG">
                  <node concept="37vLTw" id="6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="70" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="71" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6F" role="3cqZAp">
                <node concept="2OqwBi" id="72" role="3clFbG">
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="74" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="75" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6G" role="3cqZAp">
                <node concept="2OqwBi" id="76" role="3clFbG">
                  <node concept="37vLTw" id="77" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="78" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                    <node concept="2OqwBi" id="79" role="37wK5m">
                      <node concept="2OqwBi" id="7a" role="2Oq$k0">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7b" role="2OqNvi">
                        <ref role="3Tt5mk" to="igrf:4pwlIfuSOLl" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6H" role="3cqZAp">
                <node concept="2OqwBi" id="7e" role="3clFbG">
                  <node concept="37vLTw" id="7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="7g" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="7h" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6I" role="3cqZAp">
                <node concept="2OqwBi" id="7i" role="3clFbG">
                  <node concept="37vLTw" id="7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="7k" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="2OqwBi" id="7m" role="2Oq$k0">
              <node concept="2OqwBi" id="7o" role="2Oq$k0">
                <node concept="37vLTw" id="7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="7p" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonFile_TextGen" />
    <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    <node concept="3uibUv" id="7v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <node concept="1pGfFk" id="7J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7K" role="37wK5m">
                  <ref role="3cqZAo" node="7$" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="7M" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
          <node concept="1KehLL" id="7R" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="left" />
          </node>
        </node>
        <node concept="1DcWWT" id="7D" role="3cqZAp">
          <node concept="3clFbS" id="7U" role="2LFqv$">
            <node concept="3clFbF" id="7X" role="3cqZAp">
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="81" role="37wK5m">
                    <ref role="3cqZAo" node="7V" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7V" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="82" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7W" role="1DdaDG">
            <node concept="2OqwBi" id="83" role="2Oq$k0">
              <node concept="37vLTw" id="85" role="2Oq$k0">
                <ref role="3cqZAo" node="7$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="86" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="84" role="2OqNvi">
              <ref role="3TtcxE" to="igrf:7DR9$wWYdtW" resolve="objects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="tgs" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonNull_TextGen" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S" />
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="8i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3cpWs8" id="8o" role="3cqZAp">
          <node concept="3cpWsn" id="8v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="8x" role="33vP2m">
              <node concept="1pGfFk" id="8y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8z" role="37wK5m">
                  <ref role="3cqZAo" node="8m" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8p" role="3cqZAp" />
        <node concept="3clFbJ" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="8$" role="3clFbx">
            <node concept="3clFbF" id="8A" role="3cqZAp">
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8B" role="3cqZAp">
              <node concept="2OqwBi" id="8F" role="3clFbG">
                <node concept="37vLTw" id="8G" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8_" role="3clFbw">
            <node concept="2OqwBi" id="8I" role="2Oq$k0">
              <node concept="2OqwBi" id="8K" role="2Oq$k0">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="8L" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="8J" role="2OqNvi">
              <node concept="chp4Y" id="8O" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8r" role="3cqZAp" />
        <node concept="3clFbJ" id="8s" role="3cqZAp">
          <node concept="3clFbS" id="8P" role="3clFbx">
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="37vLTw" id="8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="90" role="37wK5m">
                    <property role="Xl_RC" value="null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8Q" role="3clFbw">
            <node concept="10Nm6u" id="91" role="3uHU7w" />
            <node concept="2OqwBi" id="92" role="3uHU7B">
              <node concept="2OqwBi" id="93" role="2Oq$k0">
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="ctx" />
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="94" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="8R" role="9aQIa">
            <node concept="3clFbS" id="97" role="9aQI4">
              <node concept="3clFbF" id="98" role="3cqZAp">
                <node concept="2OqwBi" id="9b" role="3clFbG">
                  <node concept="37vLTw" id="9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="8v" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="9d" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="99" role="3cqZAp">
                <node concept="2OqwBi" id="9e" role="3clFbG">
                  <node concept="37vLTw" id="9f" role="2Oq$k0">
                    <ref role="3cqZAo" node="8v" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="9g" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="9h" role="37wK5m">
                      <property role="Xl_RC" value="null," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9a" role="3cqZAp">
                <node concept="2OqwBi" id="9i" role="3clFbG">
                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="8v" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="9k" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8t" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="3clFbx">
            <node concept="3clFbF" id="9n" role="3cqZAp">
              <node concept="2OqwBi" id="9p" role="3clFbG">
                <node concept="37vLTw" id="9q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9o" role="3cqZAp">
              <node concept="2OqwBi" id="9s" role="3clFbG">
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="8v" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9m" role="3clFbw">
            <node concept="2OqwBi" id="9v" role="2Oq$k0">
              <node concept="2OqwBi" id="9x" role="2Oq$k0">
                <node concept="37vLTw" id="9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8m" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="9y" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="9w" role="2OqNvi">
              <node concept="chp4Y" id="9_" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8u" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonNumber_TextGen" />
    <node concept="3Tm1VV" id="9C" role="1B3o_S" />
    <node concept="3uibUv" id="9D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="3Tm1VV" id="9G" role="1B3o_S" />
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="3cpWs8" id="9K" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="1pGfFk" id="9V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9W" role="37wK5m">
                  <ref role="3cqZAo" node="9I" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9L" role="3cqZAp" />
        <node concept="3clFbJ" id="9M" role="3cqZAp">
          <node concept="3clFbS" id="9X" role="3clFbx">
            <node concept="3clFbF" id="9Z" role="3cqZAp">
              <node concept="2OqwBi" id="a1" role="3clFbG">
                <node concept="37vLTw" id="a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="a3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a0" role="3cqZAp">
              <node concept="2OqwBi" id="a4" role="3clFbG">
                <node concept="37vLTw" id="a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="a6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9Y" role="3clFbw">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <node concept="37vLTw" id="ab" role="2Oq$k0">
                  <ref role="3cqZAo" node="9I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="aa" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="a8" role="2OqNvi">
              <node concept="chp4Y" id="ad" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9N" role="3cqZAp" />
        <node concept="3clFbJ" id="9O" role="3cqZAp">
          <node concept="3clFbS" id="ae" role="3clFbx">
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="aj" role="3clFbG">
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="am" role="3clFbG">
                <node concept="37vLTw" id="an" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="ao" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="ap" role="37wK5m">
                    <node concept="2OqwBi" id="aq" role="2Oq$k0">
                      <node concept="37vLTw" id="as" role="2Oq$k0">
                        <ref role="3cqZAo" node="9I" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="at" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ar" role="2OqNvi">
                      <ref role="3TsBF5" to="igrf:4pwlIfuRS$B" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="af" role="3clFbw">
            <node concept="10Nm6u" id="au" role="3uHU7w" />
            <node concept="2OqwBi" id="av" role="3uHU7B">
              <node concept="2OqwBi" id="aw" role="2Oq$k0">
                <node concept="37vLTw" id="ay" role="2Oq$k0">
                  <ref role="3cqZAo" node="9I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="ax" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="ag" role="9aQIa">
            <node concept="3clFbS" id="a$" role="9aQI4">
              <node concept="3clFbF" id="a_" role="3cqZAp">
                <node concept="2OqwBi" id="aD" role="3clFbG">
                  <node concept="37vLTw" id="aE" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="aF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aA" role="3cqZAp">
                <node concept="2OqwBi" id="aG" role="3clFbG">
                  <node concept="37vLTw" id="aH" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="aI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="aJ" role="37wK5m">
                      <node concept="2OqwBi" id="aK" role="2Oq$k0">
                        <node concept="37vLTw" id="aM" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="aN" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="aL" role="2OqNvi">
                        <ref role="3TsBF5" to="igrf:4pwlIfuRS$B" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aB" role="3cqZAp">
                <node concept="2OqwBi" id="aO" role="3clFbG">
                  <node concept="37vLTw" id="aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="aQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="aR" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aC" role="3cqZAp">
                <node concept="2OqwBi" id="aS" role="3clFbG">
                  <node concept="37vLTw" id="aT" role="2Oq$k0">
                    <ref role="3cqZAo" node="9S" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="aU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9P" role="3cqZAp" />
        <node concept="3clFbJ" id="9Q" role="3cqZAp">
          <node concept="3clFbS" id="aV" role="3clFbx">
            <node concept="3clFbF" id="aX" role="3cqZAp">
              <node concept="2OqwBi" id="aZ" role="3clFbG">
                <node concept="37vLTw" id="b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aY" role="3cqZAp">
              <node concept="2OqwBi" id="b2" role="3clFbG">
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="tgs" />
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aW" role="3clFbw">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="9I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="b8" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="b6" role="2OqNvi">
              <node concept="chp4Y" id="bb" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9R" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonObject_TextGen" />
    <node concept="3Tm1VV" id="be" role="1B3o_S" />
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bh" role="3clF45" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <node concept="3cpWsn" id="bv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="bw" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="bx" role="33vP2m">
              <node concept="1pGfFk" id="by" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="bz" role="37wK5m">
                  <ref role="3cqZAo" node="bk" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="2OqwBi" id="bB" role="3clFbG">
            <node concept="37vLTw" id="bC" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bE" role="37wK5m">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="bq" role="3cqZAp">
          <node concept="3clFbS" id="bI" role="2LFqv$">
            <node concept="3clFbF" id="bL" role="3cqZAp">
              <node concept="2OqwBi" id="bM" role="3clFbG">
                <node concept="37vLTw" id="bN" role="2Oq$k0">
                  <ref role="3cqZAo" node="bv" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="bP" role="37wK5m">
                    <ref role="3cqZAo" node="bJ" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bJ" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="bQ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="bK" role="1DdaDG">
            <node concept="2OqwBi" id="bR" role="2Oq$k0">
              <node concept="37vLTw" id="bT" role="2Oq$k0">
                <ref role="3cqZAo" node="bk" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bS" role="2OqNvi">
              <ref role="3TtcxE" to="igrf:7DR9$wWYdu7" resolve="objects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bs" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="tgs" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="tgs" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="c4" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bu" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JsonString_TextGen" />
    <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    <node concept="3uibUv" id="c8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ca" role="3clF45" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="3clFbS" id="cc" role="3clF47">
        <node concept="3cpWs8" id="cf" role="3cqZAp">
          <node concept="3cpWsn" id="cm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="co" role="33vP2m">
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cq" role="37wK5m">
                  <ref role="3cqZAo" node="cd" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cg" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="3clFbx">
            <node concept="3clFbF" id="ct" role="3cqZAp">
              <node concept="2OqwBi" id="cv" role="3clFbG">
                <node concept="37vLTw" id="cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cu" role="3cqZAp">
              <node concept="2OqwBi" id="cy" role="3clFbG">
                <node concept="37vLTw" id="cz" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cs" role="3clFbw">
            <node concept="2OqwBi" id="c_" role="2Oq$k0">
              <node concept="2OqwBi" id="cB" role="2Oq$k0">
                <node concept="37vLTw" id="cD" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="cC" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="cA" role="2OqNvi">
              <node concept="chp4Y" id="cF" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ch" role="3cqZAp">
          <node concept="3clFbS" id="cG" role="3clFbx">
            <node concept="3clFbF" id="cJ" role="3cqZAp">
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <node concept="2OqwBi" id="cT" role="3clFbG">
                <node concept="37vLTw" id="cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="cW" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="2OqwBi" id="cX" role="3clFbG">
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="d0" role="37wK5m">
                    <node concept="2OqwBi" id="d1" role="2Oq$k0">
                      <node concept="37vLTw" id="d3" role="2Oq$k0">
                        <ref role="3cqZAo" node="cd" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="d4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="d2" role="2OqNvi">
                      <ref role="3TsBF5" to="igrf:4pwlIfuRS$w" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cM" role="3cqZAp">
              <node concept="2OqwBi" id="d5" role="3clFbG">
                <node concept="37vLTw" id="d6" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="d8" role="37wK5m">
                    <property role="Xl_RC" value="&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cN" role="3cqZAp">
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <node concept="37vLTw" id="da" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="db" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="dc" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cP" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="cH" role="3clFbw">
            <node concept="10Nm6u" id="dg" role="3uHU7w" />
            <node concept="2OqwBi" id="dh" role="3uHU7B">
              <node concept="2OqwBi" id="di" role="2Oq$k0">
                <node concept="37vLTw" id="dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="dj" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="cI" role="9aQIa">
            <node concept="3clFbS" id="dm" role="9aQI4">
              <node concept="3clFbF" id="dn" role="3cqZAp">
                <node concept="2OqwBi" id="dr" role="3clFbG">
                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="dt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="do" role="3cqZAp">
                <node concept="2OqwBi" id="du" role="3clFbG">
                  <node concept="37vLTw" id="dv" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="dw" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="dp" role="3cqZAp">
                <node concept="2OqwBi" id="dy" role="3clFbG">
                  <node concept="37vLTw" id="dz" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="d$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="d_" role="37wK5m">
                      <node concept="2OqwBi" id="dA" role="2Oq$k0">
                        <node concept="37vLTw" id="dC" role="2Oq$k0">
                          <ref role="3cqZAo" node="cd" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="dD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dB" role="2OqNvi">
                        <ref role="3TsBF5" to="igrf:4pwlIfuRS$w" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="dq" role="3cqZAp">
                <node concept="2OqwBi" id="dE" role="3clFbG">
                  <node concept="37vLTw" id="dF" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="tgs" />
                  </node>
                  <node concept="liA8E" id="dG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="dH" role="37wK5m">
                      <property role="Xl_RC" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ci" role="3cqZAp" />
        <node concept="3clFbJ" id="cj" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="3clFbx">
            <node concept="3clFbF" id="dK" role="3cqZAp">
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dL" role="3cqZAp">
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <node concept="37vLTw" id="dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="cm" resolve="tgs" />
                </node>
                <node concept="liA8E" id="dR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dJ" role="3clFbw">
            <node concept="2OqwBi" id="dS" role="2Oq$k0">
              <node concept="2OqwBi" id="dU" role="2Oq$k0">
                <node concept="37vLTw" id="dW" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="1mfA1w" id="dV" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="dT" role="2OqNvi">
              <node concept="chp4Y" id="dY" role="cj9EA">
                <ref role="cht4Q" to="igrf:4pwlIfuSOLk" resolve="JsonElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ck" role="3cqZAp" />
        <node concept="3clFbH" id="cl" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e0">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="e1" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ec" role="1B3o_S" />
      <node concept="2eloPW" id="ed" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ee" role="33vP2m">
        <node concept="xCZzO" id="ef" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="eg" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt" />
    <node concept="3clFbW" id="e3" role="jymVt">
      <node concept="3cqZAl" id="eh" role="3clF45" />
      <node concept="3clFbS" id="ei" role="3clF47" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt" />
    <node concept="3Tm1VV" id="e5" role="1B3o_S" />
    <node concept="3uibUv" id="e6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="3uibUv" id="el" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eq" role="1tU5fm" />
        <node concept="2AHcQZ" id="er" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3KaCP$" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3KbGdf">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="eE" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ev" role="3KbHQx">
            <node concept="1n$iZg" id="eF" role="3Kbmr1">
              <property role="1n_iUB" value="JsonArray" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eG" role="3Kbo56">
              <node concept="3cpWs6" id="eH" role="3cqZAp">
                <node concept="2ShNRf" id="eI" role="3cqZAk">
                  <node concept="HV5vD" id="eJ" role="2ShVmc">
                    <ref role="HV5vE" node="19" resolve="JsonArray_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ew" role="3KbHQx">
            <node concept="1n$iZg" id="eK" role="3Kbmr1">
              <property role="1n_iUB" value="JsonBaseObject" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eL" role="3Kbo56">
              <node concept="3cpWs6" id="eM" role="3cqZAp">
                <node concept="2ShNRf" id="eN" role="3cqZAk">
                  <node concept="HV5vD" id="eO" role="2ShVmc">
                    <ref role="HV5vE" node="2i" resolve="JsonBaseObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ex" role="3KbHQx">
            <node concept="1n$iZg" id="eP" role="3Kbmr1">
              <property role="1n_iUB" value="JsonBool" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eQ" role="3Kbo56">
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="2ShNRf" id="eS" role="3cqZAk">
                  <node concept="HV5vD" id="eT" role="2ShVmc">
                    <ref role="HV5vE" node="3r" resolve="JsonBool_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ey" role="3KbHQx">
            <node concept="1n$iZg" id="eU" role="3Kbmr1">
              <property role="1n_iUB" value="JsonElement" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eV" role="3Kbo56">
              <node concept="3cpWs6" id="eW" role="3cqZAp">
                <node concept="2ShNRf" id="eX" role="3cqZAk">
                  <node concept="HV5vD" id="eY" role="2ShVmc">
                    <ref role="HV5vE" node="5v" resolve="JsonElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <node concept="1n$iZg" id="eZ" role="3Kbmr1">
              <property role="1n_iUB" value="JsonFile" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <node concept="3cpWs6" id="f1" role="3cqZAp">
                <node concept="2ShNRf" id="f2" role="3cqZAk">
                  <node concept="HV5vD" id="f3" role="2ShVmc">
                    <ref role="HV5vE" node="7t" resolve="JsonFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <node concept="1n$iZg" id="f4" role="3Kbmr1">
              <property role="1n_iUB" value="JsonNull" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f5" role="3Kbo56">
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="2ShNRf" id="f7" role="3cqZAk">
                  <node concept="HV5vD" id="f8" role="2ShVmc">
                    <ref role="HV5vE" node="8f" resolve="JsonNull_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <node concept="1n$iZg" id="f9" role="3Kbmr1">
              <property role="1n_iUB" value="JsonNumber" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fa" role="3Kbo56">
              <node concept="3cpWs6" id="fb" role="3cqZAp">
                <node concept="2ShNRf" id="fc" role="3cqZAk">
                  <node concept="HV5vD" id="fd" role="2ShVmc">
                    <ref role="HV5vE" node="9B" resolve="JsonNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <node concept="1n$iZg" id="fe" role="3Kbmr1">
              <property role="1n_iUB" value="JsonObject" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ff" role="3Kbo56">
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="2ShNRf" id="fh" role="3cqZAk">
                  <node concept="HV5vD" id="fi" role="2ShVmc">
                    <ref role="HV5vE" node="bd" resolve="JsonObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eB" role="3KbHQx">
            <node concept="1n$iZg" id="fj" role="3Kbmr1">
              <property role="1n_iUB" value="JsonString" />
              <property role="1n_ezw" value="jetbrains.mps.json.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="fk" role="3Kbo56">
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <node concept="2ShNRf" id="fm" role="3cqZAk">
                  <node concept="HV5vD" id="fn" role="2ShVmc">
                    <ref role="HV5vE" node="c6" resolve="JsonString_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="10Nm6u" id="fo" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e8" role="jymVt" />
    <node concept="3clFb_" id="e9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S" />
      <node concept="3cqZAl" id="fq" role="3clF45" />
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="fu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="fv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="1DcWWT" id="fw" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="2LFqv$">
            <node concept="3clFbJ" id="f$" role="3cqZAp">
              <node concept="3clFbS" id="f_" role="3clFbx">
                <node concept="3cpWs8" id="fB" role="3cqZAp">
                  <node concept="3cpWsn" id="fF" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="fG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fH" role="33vP2m">
                      <ref role="37wK5l" node="ea" resolve="getFileName_JsonFile" />
                      <node concept="37vLTw" id="fI" role="37wK5m">
                        <ref role="3cqZAo" node="fy" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fC" role="3cqZAp">
                  <node concept="3cpWsn" id="fJ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="fK" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fL" role="33vP2m">
                      <ref role="37wK5l" node="eb" resolve="getFileExtension_JsonFile" />
                      <node concept="37vLTw" id="fM" role="37wK5m">
                        <ref role="3cqZAo" node="fy" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fD" role="3cqZAp">
                  <node concept="2OqwBi" id="fN" role="3clFbG">
                    <node concept="37vLTw" id="fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="fr" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="fQ" role="37wK5m">
                        <node concept="1eOMI4" id="fS" role="3K4GZi">
                          <node concept="3cpWs3" id="fV" role="1eOMHV">
                            <node concept="37vLTw" id="fW" role="3uHU7w">
                              <ref role="3cqZAo" node="fJ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="fX" role="3uHU7B">
                              <node concept="37vLTw" id="fY" role="3uHU7B">
                                <ref role="3cqZAo" node="fF" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="fZ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fT" role="3K4E3e">
                          <ref role="3cqZAo" node="fF" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="fU" role="3K4Cdx">
                          <node concept="10Nm6u" id="g0" role="3uHU7w" />
                          <node concept="37vLTw" id="g1" role="3uHU7B">
                            <ref role="3cqZAo" node="fJ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fR" role="37wK5m">
                        <ref role="3cqZAo" node="fy" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="fE" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fA" role="3clFbw">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="37vLTw" id="g4" role="2Oq$k0">
                    <ref role="3cqZAo" node="fy" resolve="root" />
                  </node>
                  <node concept="liA8E" id="g5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="g3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="g6" role="37wK5m">
                    <ref role="35c_gD" to="igrf:7DR9$wWYdtQ" resolve="JsonFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fy" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="g7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="fz" role="1DdaDG">
            <node concept="2OqwBi" id="g8" role="2Oq$k0">
              <node concept="37vLTw" id="ga" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="outline" />
              </node>
              <node concept="liA8E" id="gb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ea" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_JsonFile" />
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3cqZAk">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="gf" resolve="node" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gd" role="1B3o_S" />
      <node concept="3uibUv" id="ge" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_JsonFile" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="Xl_RD" id="gq" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gm" role="1B3o_S" />
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

