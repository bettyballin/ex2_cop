<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9ea2f30-a286-444b-a745-d581f618e5be(SoseL21.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ht83" ref="r:f56d7ba5-9a84-425b-8c23-13d75958121a(SoseL21.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7zI$Q_864C0">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7zI$Q_89fY3" role="3lj3bC">
      <ref role="30HIoZ" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
      <ref role="3lhOvi" node="7zI$Q_89fY9" resolve="WorksheetImpl" />
    </node>
  </node>
  <node concept="312cEu" id="7zI$Q_89fY9">
    <property role="TrG5h" value="WorksheetImpl" />
    <node concept="1X3_iC" id="7zI$Q_89T7c" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="7zI$Q_89R_q" role="8Wnug" />
    </node>
    <node concept="Wx3nA" id="7zI$Q_89fZn" role="jymVt">
      <property role="TrG5h" value="var" />
      <node concept="3Tm6S6" id="7zI$Q_89fYP" role="1B3o_S" />
      <node concept="3uibUv" id="7zI$Q_89fZc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="7zI$Q_89kB4" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="7zI$Q_89kB5" role="3$ytzL">
            <node concept="3clFbS" id="7zI$Q_89kB6" role="2VODD2">
              <node concept="3clFbF" id="7zI$Q_89m0z" role="3cqZAp">
                <node concept="2OqwBi" id="7zI$Q_89naU" role="3clFbG">
                  <node concept="2OqwBi" id="7zI$Q_89msY" role="2Oq$k0">
                    <node concept="30H73N" id="7zI$Q_89mb2" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7zI$Q_89mId" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7zI$Q_89xI5" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7zI$Q_89fZP" role="lGtFl">
        <node concept="3JmXsc" id="7zI$Q_89fZQ" role="3Jn$fo">
          <node concept="3clFbS" id="7zI$Q_89fZR" role="2VODD2">
            <node concept="3clFbF" id="7zI$Q_89g2K" role="3cqZAp">
              <node concept="2OqwBi" id="7zI$Q_89vhc" role="3clFbG">
                <node concept="2OqwBi" id="7zI$Q_89gfR" role="2Oq$k0">
                  <node concept="30H73N" id="7zI$Q_89g2J" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zI$Q_89tLt" role="2OqNvi">
                    <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                  </node>
                </node>
                <node concept="v3k3i" id="7zI$Q_89wH0" role="2OqNvi">
                  <node concept="chp4Y" id="7zI$Q_89x3U" role="v3oSu">
                    <ref role="cht4Q" to="ht83:7zI$Q_86wJ2" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7zI$Q_89nZ3" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7zI$Q_89nZ4" role="3zH0cK">
          <node concept="3clFbS" id="7zI$Q_89nZ5" role="2VODD2">
            <node concept="3clFbF" id="7zI$Q_89oe1" role="3cqZAp">
              <node concept="3cpWs3" id="7zI$Q_89ZFu" role="3clFbG">
                <node concept="Xl_RD" id="7zI$Q_89ZJm" role="3uHU7w">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="2OqwBi" id="7zI$Q_89ory" role="3uHU7B">
                  <node concept="30H73N" id="7zI$Q_89oe0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7zI$Q_89yoI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zI$Q_8ah1S" role="jymVt" />
    <node concept="1X3_iC" id="7zI$Q_8aiq6" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="7zI$Q_8ahgk" role="8Wnug" />
    </node>
    <node concept="Wx3nA" id="7zI$Q_89FAX" role="jymVt">
      <property role="TrG5h" value="intVar" />
      <node concept="3Tm6S6" id="7zI$Q_89EJr" role="1B3o_S" />
      <node concept="10Oyi0" id="7zI$Q_89FAM" role="1tU5fm" />
      <node concept="1WS0z7" id="7zI$Q_89FZE" role="lGtFl">
        <node concept="3JmXsc" id="7zI$Q_89FZF" role="3Jn$fo">
          <node concept="3clFbS" id="7zI$Q_89FZG" role="2VODD2">
            <node concept="3clFbF" id="7zI$Q_89G0R" role="3cqZAp">
              <node concept="2OqwBi" id="7zI$Q_89HJC" role="3clFbG">
                <node concept="2OqwBi" id="7zI$Q_89GdY" role="2Oq$k0">
                  <node concept="30H73N" id="7zI$Q_89G0Q" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zI$Q_89GoS" role="2OqNvi">
                    <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                  </node>
                </node>
                <node concept="v3k3i" id="7zI$Q_89J7H" role="2OqNvi">
                  <node concept="chp4Y" id="7zI$Q_89J9g" role="v3oSu">
                    <ref role="cht4Q" to="ht83:7zI$Q_864EQ" resolve="IntVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7zI$Q_89JcU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7zI$Q_89JcV" role="3zH0cK">
          <node concept="3clFbS" id="7zI$Q_89JcW" role="2VODD2">
            <node concept="3clFbF" id="7zI$Q_89JjV" role="3cqZAp">
              <node concept="3cpWs3" id="7zI$Q_89Zdo" role="3clFbG">
                <node concept="Xl_RD" id="7zI$Q_89ZlO" role="3uHU7w">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="2OqwBi" id="7zI$Q_89Jze" role="3uHU7B">
                  <node concept="30H73N" id="7zI$Q_89JjU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7zI$Q_89JSs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7zI$Q_89KOI" role="jymVt">
      <property role="TrG5h" value="boolVar" />
      <node concept="3Tm6S6" id="7zI$Q_89KOJ" role="1B3o_S" />
      <node concept="10P_77" id="7zI$Q_89LoJ" role="1tU5fm" />
      <node concept="1WS0z7" id="7zI$Q_89KOL" role="lGtFl">
        <node concept="3JmXsc" id="7zI$Q_89KOM" role="3Jn$fo">
          <node concept="3clFbS" id="7zI$Q_89KON" role="2VODD2">
            <node concept="3clFbF" id="7zI$Q_89KOO" role="3cqZAp">
              <node concept="2OqwBi" id="7zI$Q_89KOP" role="3clFbG">
                <node concept="2OqwBi" id="7zI$Q_89KOQ" role="2Oq$k0">
                  <node concept="30H73N" id="7zI$Q_89KOR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zI$Q_89KOS" role="2OqNvi">
                    <ref role="3TtcxE" to="ht83:7zI$Q_864CX" resolve="body" />
                  </node>
                </node>
                <node concept="v3k3i" id="7zI$Q_89KOT" role="2OqNvi">
                  <node concept="chp4Y" id="7zI$Q_89Lj9" role="v3oSu">
                    <ref role="cht4Q" to="ht83:7zI$Q_864Fv" resolve="BoolVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7zI$Q_89KOV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7zI$Q_89KOW" role="3zH0cK">
          <node concept="3clFbS" id="7zI$Q_89KOX" role="2VODD2">
            <node concept="3clFbF" id="7zI$Q_89KOY" role="3cqZAp">
              <node concept="3cpWs3" id="7zI$Q_8a5tu" role="3clFbG">
                <node concept="Xl_RD" id="7zI$Q_8a5tG" role="3uHU7w">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="2OqwBi" id="7zI$Q_89KOZ" role="3uHU7B">
                  <node concept="30H73N" id="7zI$Q_89KP0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7zI$Q_89KP1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zI$Q_89KxP" role="jymVt" />
    <node concept="3Tm1VV" id="7zI$Q_89fYa" role="1B3o_S" />
    <node concept="n94m4" id="7zI$Q_89fYb" role="lGtFl">
      <ref role="n9lRv" to="ht83:7zI$Q_864CU" resolve="Worksheet" />
    </node>
  </node>
</model>

