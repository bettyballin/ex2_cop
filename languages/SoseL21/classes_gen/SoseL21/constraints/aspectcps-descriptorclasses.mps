<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0dd074(checkpoints/SoseL21.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="vmqr" ref="r:a73ba4b3-d93c-46ec-8130-a5aa03a2c616(SoseL21.constraints)" />
    <import index="ht83" ref="r:f56d7ba5-9a84-425b-8c23-13d75958121a(SoseL21.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.RefVar_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="ht83:7zI$Q_864G6" resolve="RefVar" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="SoseL21.constraints.Variable_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="RefVar_Constraints" />
    <uo k="s:originTrace" v="n:8714064409399013891" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:8714064409399013891" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8714064409399013891" />
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:8714064409399013891" />
      <node concept="3cqZAl" id="G" role="3clF45">
        <uo k="s:originTrace" v="n:8714064409399013891" />
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <uo k="s:originTrace" v="n:8714064409399013891" />
        <node concept="XkiVB" id="J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8714064409399013891" />
          <node concept="1BaE9c" id="K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefVar$81" />
            <uo k="s:originTrace" v="n:8714064409399013891" />
            <node concept="2YIFZM" id="L" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8714064409399013891" />
              <node concept="1adDum" id="M" role="37wK5m">
                <property role="1adDun" value="0xc905bbb1e30c4548L" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
              <node concept="1adDum" id="N" role="37wK5m">
                <property role="1adDun" value="0x898343d4ffd2305cL" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
              <node concept="1adDum" id="O" role="37wK5m">
                <property role="1adDun" value="0x78ee936948184b06L" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.RefVar" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:8714064409399013891" />
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <uo k="s:originTrace" v="n:8714064409399013891" />
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8714064409399013891" />
      <node concept="3Tmbuc" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8714064409399013891" />
      </node>
      <node concept="3uibUv" id="R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8714064409399013891" />
        <node concept="3uibUv" id="U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8714064409399013891" />
        </node>
        <node concept="3uibUv" id="V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8714064409399013891" />
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:8714064409399013891" />
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409399013891" />
          <node concept="3cpWsn" id="10" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8714064409399013891" />
            <node concept="3uibUv" id="11" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8714064409399013891" />
            </node>
            <node concept="2ShNRf" id="12" role="33vP2m">
              <uo k="s:originTrace" v="n:8714064409399013891" />
              <node concept="YeOm9" id="13" role="2ShVmc">
                <uo k="s:originTrace" v="n:8714064409399013891" />
                <node concept="1Y3b0j" id="14" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8714064409399013891" />
                  <node concept="1BaE9c" id="15" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$2e6Y" />
                    <uo k="s:originTrace" v="n:8714064409399013891" />
                    <node concept="2YIFZM" id="1a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                      <node concept="1adDum" id="1b" role="37wK5m">
                        <property role="1adDun" value="0xc905bbb1e30c4548L" />
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                      </node>
                      <node concept="1adDum" id="1c" role="37wK5m">
                        <property role="1adDun" value="0x898343d4ffd2305cL" />
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                      </node>
                      <node concept="1adDum" id="1d" role="37wK5m">
                        <property role="1adDun" value="0x78ee936948184b06L" />
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                      </node>
                      <node concept="1adDum" id="1e" role="37wK5m">
                        <property role="1adDun" value="0x78ee936948184b0bL" />
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                      </node>
                      <node concept="Xl_RD" id="1f" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="16" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8714064409399013891" />
                  </node>
                  <node concept="Xjq3P" id="17" role="37wK5m">
                    <uo k="s:originTrace" v="n:8714064409399013891" />
                  </node>
                  <node concept="3clFb_" id="18" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8714064409399013891" />
                    <node concept="3Tm1VV" id="1g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                    <node concept="10P_77" id="1h" role="3clF45">
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                    <node concept="3clFbS" id="1i" role="3clF47">
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                      <node concept="3clFbF" id="1k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                        <node concept="3clFbT" id="1l" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:8714064409399013891" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="19" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8714064409399013891" />
                    <node concept="3Tm1VV" id="1m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                    <node concept="3uibUv" id="1n" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                    <node concept="3clFbS" id="1p" role="3clF47">
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                      <node concept="3cpWs6" id="1r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8714064409399013891" />
                        <node concept="2ShNRf" id="1s" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8714064409399013891" />
                          <node concept="YeOm9" id="1t" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8714064409399013891" />
                            <node concept="1Y3b0j" id="1u" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8714064409399013891" />
                              <node concept="3Tm1VV" id="1v" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8714064409399013891" />
                              </node>
                              <node concept="3clFb_" id="1w" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8714064409399013891" />
                                <node concept="3Tm1VV" id="1y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                </node>
                                <node concept="3clFbS" id="1z" role="3clF47">
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                  <node concept="3cpWs6" id="1A" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8714064409399013891" />
                                    <node concept="1dyn4i" id="1B" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:8714064409399013891" />
                                      <node concept="2ShNRf" id="1C" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:8714064409399013891" />
                                        <node concept="1pGfFk" id="1D" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:8714064409399013891" />
                                          <node concept="Xl_RD" id="1E" role="37wK5m">
                                            <property role="Xl_RC" value="r:a73ba4b3-d93c-46ec-8130-a5aa03a2c616(SoseL21.constraints)" />
                                            <uo k="s:originTrace" v="n:8714064409399013891" />
                                          </node>
                                          <node concept="Xl_RD" id="1F" role="37wK5m">
                                            <property role="Xl_RC" value="8714064409399014111" />
                                            <uo k="s:originTrace" v="n:8714064409399013891" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                </node>
                                <node concept="2AHcQZ" id="1_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1x" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:8714064409399013891" />
                                <node concept="37vLTG" id="1G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                  <node concept="3uibUv" id="1L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8714064409399013891" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                </node>
                                <node concept="3uibUv" id="1I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                </node>
                                <node concept="3clFbS" id="1J" role="3clF47">
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                  <node concept="3clFbF" id="1M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8714064409399535590" />
                                    <node concept="2YIFZM" id="1N" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8714064409399016464" />
                                      <node concept="2OqwBi" id="1O" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8714064409399538100" />
                                        <node concept="2OqwBi" id="1P" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8714064409399026115" />
                                          <node concept="2OqwBi" id="1R" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8714064409399019342" />
                                            <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8714064409399017298" />
                                              <node concept="1DoJHT" id="1V" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:8714064409399016610" />
                                                <node concept="3uibUv" id="1X" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="1Y" role="1EMhIo">
                                                  <ref role="3cqZAo" node="1G" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="1W" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:8714064409399018064" />
                                                <node concept="1xMEDy" id="1Z" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:8714064409399018066" />
                                                  <node concept="chp4Y" id="20" role="ri$Ld">
                                                    <ref role="cht4Q" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
                                                    <uo k="s:originTrace" v="n:8714064409399018694" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="1U" role="2OqNvi">
                                              <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                                              <uo k="s:originTrace" v="n:8714064409399020366" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="1S" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8714064409399039190" />
                                            <node concept="chp4Y" id="21" role="v3oSu">
                                              <ref role="cht4Q" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
                                              <uo k="s:originTrace" v="n:8714064409399039867" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="1Q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8714064409399539488" />
                                          <node concept="1bVj0M" id="22" role="23t8la">
                                            <uo k="s:originTrace" v="n:8714064409399539490" />
                                            <node concept="3clFbS" id="23" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:8714064409399539491" />
                                              <node concept="3clFbF" id="25" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8714064409399553030" />
                                                <node concept="3eOVzh" id="26" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:8714064409399619752" />
                                                  <node concept="2OqwBi" id="27" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:8714064409399561468" />
                                                    <node concept="2bSWHS" id="29" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8714064409399563046" />
                                                    </node>
                                                    <node concept="37vLTw" id="2a" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="24" resolve="it" />
                                                      <uo k="s:originTrace" v="n:8714064409399562644" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="28" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:8714064409399570132" />
                                                    <node concept="1DoJHT" id="2b" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:8714064409399604926" />
                                                      <node concept="3uibUv" id="2d" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2e" role="1EMhIo">
                                                        <ref role="3cqZAo" node="1G" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2bSWHS" id="2c" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:8714064409399570136" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="24" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:8714064409399539492" />
                                              <node concept="2jxLKc" id="2f" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8714064409399539493" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8714064409399013891" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8714064409399013891" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409399013891" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8714064409399013891" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8714064409399013891" />
              <node concept="3uibUv" id="2j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
              <node concept="3uibUv" id="2k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:8714064409399013891" />
              <node concept="1pGfFk" id="2l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
                <node concept="3uibUv" id="2m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8714064409399013891" />
                </node>
                <node concept="3uibUv" id="2n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8714064409399013891" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409399013891" />
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <uo k="s:originTrace" v="n:8714064409399013891" />
            <node concept="37vLTw" id="2p" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="references" />
              <uo k="s:originTrace" v="n:8714064409399013891" />
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8714064409399013891" />
              <node concept="2OqwBi" id="2r" role="37wK5m">
                <uo k="s:originTrace" v="n:8714064409399013891" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="10" resolve="d0" />
                  <uo k="s:originTrace" v="n:8714064409399013891" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8714064409399013891" />
                </node>
              </node>
              <node concept="37vLTw" id="2s" role="37wK5m">
                <ref role="3cqZAo" node="10" resolve="d0" />
                <uo k="s:originTrace" v="n:8714064409399013891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409399013891" />
          <node concept="37vLTw" id="2v" role="3clFbG">
            <ref role="3cqZAo" node="2g" resolve="references" />
            <uo k="s:originTrace" v="n:8714064409399013891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8714064409399013891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="TrG5h" value="Variable_Constraints" />
    <uo k="s:originTrace" v="n:8714064409400020944" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:8714064409400020944" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8714064409400020944" />
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:8714064409400020944" />
      <node concept="3cqZAl" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:8714064409400020944" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="XkiVB" id="2E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="1BaE9c" id="2F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Variable$Mu" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="2YIFZM" id="2G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="1adDum" id="2H" role="37wK5m">
                <property role="1adDun" value="0xc905bbb1e30c4548L" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
              <node concept="1adDum" id="2I" role="37wK5m">
                <property role="1adDun" value="0x898343d4ffd2305cL" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
              <node concept="1adDum" id="2J" role="37wK5m">
                <property role="1adDun" value="0x78ee9369481a0bc2L" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="SoseL21.structure.Variable" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8714064409400020944" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:8714064409400020944" />
    </node>
    <node concept="312cEu" id="2_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8714064409400020944" />
      <node concept="3clFbW" id="2L" role="jymVt">
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="3cqZAl" id="2S" role="3clF45">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="XkiVB" id="2W" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="1BaE9c" id="2X" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="2YIFZM" id="2Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="1adDum" id="30" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="1adDum" id="31" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="1adDum" id="32" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="1adDum" id="33" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="Xl_RD" id="34" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Y" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="container" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3uibUv" id="35" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="3Tm1VV" id="36" role="1B3o_S">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="10P_77" id="37" role="3clF45">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3clFbF" id="3a" role="3cqZAp">
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="3clFbT" id="3b" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
      </node>
      <node concept="Wx3nA" id="2N" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3Tm6S6" id="3d" role="1B3o_S">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="2ShNRf" id="3e" role="33vP2m">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="1pGfFk" id="3f" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="Xl_RD" id="3g" role="37wK5m">
              <property role="Xl_RC" value="r:a73ba4b3-d93c-46ec-8130-a5aa03a2c616(SoseL21.constraints)" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
            </node>
            <node concept="Xl_RD" id="3h" role="37wK5m">
              <property role="Xl_RC" value="8714064409400026568" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="10P_77" id="3j" role="3clF45">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3Tqbb2" id="3p" role="1tU5fm">
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3uibUv" id="3q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
        <node concept="37vLTG" id="3m" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3uibUv" id="3r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
        <node concept="3clFbS" id="3n" role="3clF47">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3cpWs8" id="3s" role="3cqZAp">
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="3cpWsn" id="3v" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="10P_77" id="3w" role="1tU5fm">
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
              <node concept="1rXfSq" id="3x" role="33vP2m">
                <ref role="37wK5l" node="2P" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="37vLTw" id="3y" role="37wK5m">
                  <ref role="3cqZAo" node="3k" resolve="node" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="2YIFZM" id="3z" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                  <node concept="37vLTw" id="3$" role="37wK5m">
                    <ref role="3cqZAo" node="3l" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3t" role="3cqZAp">
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="3clFbS" id="3_" role="3clFbx">
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="3clFbF" id="3B" role="3cqZAp">
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="2OqwBi" id="3C" role="3clFbG">
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                  <node concept="37vLTw" id="3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                  <node concept="liA8E" id="3E" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                    <node concept="37vLTw" id="3F" role="37wK5m">
                      <ref role="3cqZAo" node="2N" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:8714064409400020944" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3A" role="3clFbw">
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="3y3z36" id="3G" role="3uHU7w">
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="10Nm6u" id="3I" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="37vLTw" id="3J" role="3uHU7B">
                  <ref role="3cqZAo" node="3m" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3H" role="3uHU7B">
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="37vLTw" id="3K" role="3fr31v">
                  <ref role="3cqZAo" node="3v" resolve="result" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3u" role="3cqZAp">
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="37vLTw" id="3L" role="3clFbG">
              <ref role="3cqZAo" node="3v" resolve="result" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
      </node>
      <node concept="2YIFZL" id="2P" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="37vLTG" id="3M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3Tqbb2" id="3R" role="1tU5fm">
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
        <node concept="37vLTG" id="3N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3uibUv" id="3S" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
        <node concept="10P_77" id="3O" role="3clF45">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3Tm6S6" id="3P" role="1B3o_S">
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:8714064409400026569" />
          <node concept="3cpWs8" id="3T" role="3cqZAp">
            <uo k="s:originTrace" v="n:8714064409400072533" />
            <node concept="3cpWsn" id="3V" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <uo k="s:originTrace" v="n:8714064409400072536" />
              <node concept="A3Dl8" id="3W" role="1tU5fm">
                <uo k="s:originTrace" v="n:8714064409400072531" />
                <node concept="17QB3L" id="3Y" role="A3Ik2">
                  <uo k="s:originTrace" v="n:8714064409400072566" />
                </node>
              </node>
              <node concept="2OqwBi" id="3X" role="33vP2m">
                <uo k="s:originTrace" v="n:8714064409400060055" />
                <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8714064409400060056" />
                  <node concept="2OqwBi" id="41" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8714064409400060057" />
                    <node concept="1eOMI4" id="43" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8714064409400060058" />
                      <node concept="10QFUN" id="45" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8714064409400060059" />
                        <node concept="3Tqbb2" id="46" role="10QFUM">
                          <ref role="ehGHo" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
                          <uo k="s:originTrace" v="n:8714064409400060060" />
                        </node>
                        <node concept="2OqwBi" id="47" role="10QFUP">
                          <uo k="s:originTrace" v="n:8714064409400060061" />
                          <node concept="37vLTw" id="48" role="2Oq$k0">
                            <ref role="3cqZAo" node="3M" resolve="node" />
                            <uo k="s:originTrace" v="n:8714064409400060062" />
                          </node>
                          <node concept="1mfA1w" id="49" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8714064409400060063" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="44" role="2OqNvi">
                      <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                      <uo k="s:originTrace" v="n:8714064409400060064" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="42" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8714064409400060065" />
                    <node concept="chp4Y" id="4a" role="v3oSu">
                      <ref role="cht4Q" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
                      <uo k="s:originTrace" v="n:8714064409400060066" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="40" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8714064409400060067" />
                  <node concept="1bVj0M" id="4b" role="23t8la">
                    <uo k="s:originTrace" v="n:8714064409400060068" />
                    <node concept="3clFbS" id="4c" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8714064409400060069" />
                      <node concept="3clFbF" id="4e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8714064409400060070" />
                        <node concept="2OqwBi" id="4f" role="3clFbG">
                          <uo k="s:originTrace" v="n:8714064409400060071" />
                          <node concept="37vLTw" id="4g" role="2Oq$k0">
                            <ref role="3cqZAo" node="4d" resolve="it" />
                            <uo k="s:originTrace" v="n:8714064409400060072" />
                          </node>
                          <node concept="3TrcHB" id="4h" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8714064409400060073" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:8714064409400060074" />
                      <node concept="2jxLKc" id="4i" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8714064409400060075" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3U" role="3cqZAp">
            <uo k="s:originTrace" v="n:8714064409400074370" />
            <node concept="3clFbC" id="4j" role="3cqZAk">
              <uo k="s:originTrace" v="n:8714064409400083382" />
              <node concept="2OqwBi" id="4k" role="3uHU7w">
                <uo k="s:originTrace" v="n:8714064409400086332" />
                <node concept="37vLTw" id="4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="names" />
                  <uo k="s:originTrace" v="n:8714064409400085373" />
                </node>
                <node concept="34oBXx" id="4n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8714064409400086802" />
                </node>
              </node>
              <node concept="2OqwBi" id="4l" role="3uHU7B">
                <uo k="s:originTrace" v="n:8714064409400078910" />
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8714064409400076464" />
                  <node concept="37vLTw" id="4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3V" resolve="names" />
                    <uo k="s:originTrace" v="n:8714064409400074981" />
                  </node>
                  <node concept="1VAtEI" id="4r" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8714064409400078252" />
                  </node>
                </node>
                <node concept="34oBXx" id="4p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8714064409400079462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8714064409400020944" />
      </node>
      <node concept="3uibUv" id="2R" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8714064409400020944" />
      <node concept="3Tmbuc" id="4s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8714064409400020944" />
      </node>
      <node concept="3uibUv" id="4t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="3uibUv" id="4w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
        <node concept="3uibUv" id="4x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8714064409400020944" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:8714064409400020944" />
        <node concept="3cpWs8" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="3uibUv" id="4C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
              <node concept="3uibUv" id="4D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
              </node>
            </node>
            <node concept="2ShNRf" id="4B" role="33vP2m">
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="3uibUv" id="4F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
                <node concept="3uibUv" id="4G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:8714064409400020944" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="properties" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8714064409400020944" />
              <node concept="1BaE9c" id="4K" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="2YIFZM" id="4M" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                  <node concept="1adDum" id="4N" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                  <node concept="1adDum" id="4O" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                  <node concept="1adDum" id="4P" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                  <node concept="1adDum" id="4Q" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                  <node concept="Xl_RD" id="4R" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4L" role="37wK5m">
                <uo k="s:originTrace" v="n:8714064409400020944" />
                <node concept="1pGfFk" id="4S" role="2ShVmc">
                  <ref role="37wK5l" node="2L" resolve="Variable_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8714064409400020944" />
                  <node concept="Xjq3P" id="4T" role="37wK5m">
                    <uo k="s:originTrace" v="n:8714064409400020944" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8714064409400020944" />
          <node concept="37vLTw" id="4U" role="3clFbG">
            <ref role="3cqZAo" node="4_" resolve="properties" />
            <uo k="s:originTrace" v="n:8714064409400020944" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8714064409400020944" />
      </node>
    </node>
  </node>
</model>

