<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10922487-ae60-4ee1-bba9-1ebb5e009fdc(SoseL21.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4cuj" ref="r:279b9783-b11b-4eb0-9458-6f2c92cd4a14(SoseL21.behavior)" implicit="true" />
    <import index="ht83" ref="r:f56d7ba5-9a84-425b-8c23-13d75958121a(SoseL21.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="7zI$Q_88YVU">
    <property role="TrG5h" value="check_Worksheet" />
    <node concept="3clFbS" id="7zI$Q_88YVV" role="18ibNy">
      <node concept="3cpWs8" id="7zI$Q_88ZD_" role="3cqZAp">
        <node concept="3cpWsn" id="7zI$Q_88ZDC" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="A3Dl8" id="7zI$Q_892nj" role="1tU5fm">
            <node concept="17QB3L" id="7zI$Q_892uu" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="7zI$Q_88ZXq" role="33vP2m">
            <node concept="2OqwBi" id="7zI$Q_88Z4G" role="2Oq$k0">
              <node concept="1YBJjd" id="7zI$Q_88YW4" role="2Oq$k0">
                <ref role="1YBMHb" node="7zI$Q_88YVX" resolve="wk" />
              </node>
              <node concept="2qgKlT" id="7zI$Q_88Zfc" role="2OqNvi">
                <ref role="37wK5l" to="4cuj:7zI$Q_88ULG" resolve="refVars" />
              </node>
            </node>
            <node concept="3$u5V9" id="7zI$Q_891O_" role="2OqNvi">
              <node concept="1bVj0M" id="7zI$Q_891OB" role="23t8la">
                <node concept="3clFbS" id="7zI$Q_891OC" role="1bW5cS">
                  <node concept="3clFbF" id="7zI$Q_891To" role="3cqZAp">
                    <node concept="2OqwBi" id="7zI$Q_890Tx" role="3clFbG">
                      <node concept="2OqwBi" id="7zI$Q_890r2" role="2Oq$k0">
                        <node concept="37vLTw" id="7zI$Q_8920M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zI$Q_891OD" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7zI$Q_890Et" role="2OqNvi">
                          <ref role="3Tt5mk" to="ht83:7zI$Q_864Gb" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7zI$Q_891f1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7zI$Q_891OD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7zI$Q_891OE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7zI$Q_893eE" role="3cqZAp">
        <node concept="3clFbS" id="7zI$Q_893eG" role="3clFbx">
          <node concept="2MkqsV" id="7zI$Q_8956t" role="3cqZAp">
            <node concept="Xl_RD" id="7zI$Q_8956G" role="2MkJ7o">
              <property role="Xl_RC" value="Worksheet has more than one reference to a variable" />
            </node>
            <node concept="1YBJjd" id="7zI$Q_8957j" role="1urrMF">
              <ref role="1YBMHb" node="7zI$Q_88YVX" resolve="wk" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7zI$Q_894vV" role="3clFbw">
          <node concept="2OqwBi" id="7zI$Q_894ZA" role="3uHU7w">
            <node concept="2OqwBi" id="7zI$Q_894Nq" role="2Oq$k0">
              <node concept="37vLTw" id="7zI$Q_894wH" role="2Oq$k0">
                <ref role="3cqZAo" node="7zI$Q_88ZDC" resolve="names" />
              </node>
              <node concept="1VAtEI" id="7zI$Q_894UM" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="7zI$Q_89557" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7zI$Q_893vt" role="3uHU7B">
            <node concept="37vLTw" id="7zI$Q_893hO" role="2Oq$k0">
              <ref role="3cqZAo" node="7zI$Q_88ZDC" resolve="names" />
            </node>
            <node concept="34oBXx" id="7zI$Q_893BH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7zI$Q_88YVX" role="1YuTPh">
      <property role="TrG5h" value="wk" />
      <ref role="1YaFvo" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
    </node>
  </node>
</model>

