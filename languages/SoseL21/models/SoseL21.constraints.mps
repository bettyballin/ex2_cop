<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a73ba4b3-d93c-46ec-8130-a5aa03a2c616(SoseL21.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1M2fIO" id="7zI$Q_86z83">
    <ref role="1M2myG" to="ht83:7zI$Q_864G6" resolve="RefVar" />
    <node concept="1N5Pfh" id="7zI$Q_86z84" role="1Mr941">
      <ref role="1N5Vy1" to="ht83:7zI$Q_864Gb" resolve="target" />
      <node concept="3dgokm" id="7zI$Q_86zbv" role="1N6uqs">
        <node concept="3clFbS" id="7zI$Q_86zbw" role="2VODD2">
          <node concept="3clFbF" id="7zI$Q_88yvA" role="3cqZAp">
            <node concept="2YIFZM" id="7zI$Q_86zKg" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7zI$Q_88z6O" role="37wK5m">
                <node concept="2OqwBi" id="7zI$Q_86A73" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zI$Q_86$te" role="2Oq$k0">
                    <node concept="2OqwBi" id="7zI$Q_86zXi" role="2Oq$k0">
                      <node concept="2rP1CM" id="7zI$Q_86zMy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7zI$Q_86$9g" role="2OqNvi">
                        <node concept="1xMEDy" id="7zI$Q_86$9i" role="1xVPHs">
                          <node concept="chp4Y" id="7zI$Q_86$j6" role="ri$Ld">
                            <ref role="cht4Q" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7zI$Q_86$He" role="2OqNvi">
                      <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7zI$Q_86Djm" role="2OqNvi">
                    <node concept="chp4Y" id="7zI$Q_86DtV" role="v3oSu">
                      <ref role="cht4Q" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7zI$Q_88zsw" role="2OqNvi">
                  <node concept="1bVj0M" id="7zI$Q_88zsy" role="23t8la">
                    <node concept="3clFbS" id="7zI$Q_88zsz" role="1bW5cS">
                      <node concept="3clFbF" id="7zI$Q_88AK6" role="3cqZAp">
                        <node concept="3eOVzh" id="7zI$Q_88R2C" role="3clFbG">
                          <node concept="2OqwBi" id="7zI$Q_88CNW" role="3uHU7B">
                            <node concept="2bSWHS" id="7zI$Q_88DcA" role="2OqNvi" />
                            <node concept="37vLTw" id="7zI$Q_88D6k" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zI$Q_88zs$" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7zI$Q_88EVk" role="3uHU7w">
                            <node concept="2rP1CM" id="7zI$Q_88NqY" role="2Oq$k0" />
                            <node concept="2bSWHS" id="7zI$Q_88EVo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7zI$Q_88zs$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7zI$Q_88zs_" role="1tU5fm" />
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
  <node concept="1M2fIO" id="7zI$Q_8aoZg">
    <ref role="1M2myG" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
    <node concept="EnEH3" id="7zI$Q_8aoZh" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="7zI$Q_8aqn8" role="QCWH9">
        <node concept="3clFbS" id="7zI$Q_8aqn9" role="2VODD2">
          <node concept="3cpWs8" id="7zI$Q_8a__l" role="3cqZAp">
            <node concept="3cpWsn" id="7zI$Q_8a__o" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="7zI$Q_8a__j" role="1tU5fm">
                <node concept="17QB3L" id="7zI$Q_8a__Q" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="7zI$Q_8ayyn" role="33vP2m">
                <node concept="2OqwBi" id="7zI$Q_8ayyo" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zI$Q_8ayyp" role="2Oq$k0">
                    <node concept="1eOMI4" id="7zI$Q_8ayyq" role="2Oq$k0">
                      <node concept="10QFUN" id="7zI$Q_8ayyr" role="1eOMHV">
                        <node concept="3Tqbb2" id="7zI$Q_8ayys" role="10QFUM">
                          <ref role="ehGHo" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
                        </node>
                        <node concept="2OqwBi" id="7zI$Q_8ayyt" role="10QFUP">
                          <node concept="EsrRn" id="7zI$Q_8ayyu" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7zI$Q_8ayyv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7zI$Q_8ayyw" role="2OqNvi">
                      <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7zI$Q_8ayyx" role="2OqNvi">
                    <node concept="chp4Y" id="7zI$Q_8ayyy" role="v3oSu">
                      <ref role="cht4Q" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7zI$Q_8ayyz" role="2OqNvi">
                  <node concept="1bVj0M" id="7zI$Q_8ayy$" role="23t8la">
                    <node concept="3clFbS" id="7zI$Q_8ayy_" role="1bW5cS">
                      <node concept="3clFbF" id="7zI$Q_8ayyA" role="3cqZAp">
                        <node concept="2OqwBi" id="7zI$Q_8ayyB" role="3clFbG">
                          <node concept="37vLTw" id="7zI$Q_8ayyC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zI$Q_8ayyE" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7zI$Q_8ayyD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7zI$Q_8ayyE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7zI$Q_8ayyF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7zI$Q_8aA22" role="3cqZAp">
            <node concept="3clFbC" id="7zI$Q_8aCeQ" role="3cqZAk">
              <node concept="2OqwBi" id="7zI$Q_8aCWW" role="3uHU7w">
                <node concept="37vLTw" id="7zI$Q_8aCHX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zI$Q_8a__o" resolve="names" />
                </node>
                <node concept="34oBXx" id="7zI$Q_8aD4i" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7zI$Q_8aB8Y" role="3uHU7B">
                <node concept="2OqwBi" id="7zI$Q_8aAyK" role="2Oq$k0">
                  <node concept="37vLTw" id="7zI$Q_8aAb_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zI$Q_8a__o" resolve="names" />
                  </node>
                  <node concept="1VAtEI" id="7zI$Q_8aAYG" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="7zI$Q_8aBhA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

