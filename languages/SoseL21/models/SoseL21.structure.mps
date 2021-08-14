<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f56d7ba5-9a84-425b-8c23-13d75958121a(SoseL21.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7zI$Q_864CU">
    <property role="EcuMT" value="8714064409398889018" />
    <property role="TrG5h" value="Worksheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Worksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zI$Q_864CV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7zI$Q_864CX" role="1TKVEi">
      <property role="IQ2ns" value="8714064409398889021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7zI$Q_864CZ" resolve="Statement" />
    </node>
  </node>
  <node concept="PlHQZ" id="7zI$Q_864CZ">
    <property role="EcuMT" value="8714064409398889023" />
    <property role="TrG5h" value="Statement" />
    <node concept="PrWs8" id="7zI$Q_864Fg" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zI$Q_864EQ">
    <property role="EcuMT" value="8714064409398889142" />
    <property role="TrG5h" value="IntVar" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="7zI$Q_86wJ2" resolve="Variable" />
    <node concept="PrWs8" id="7zI$Q_864ER" role="PzmwI">
      <ref role="PrY4T" node="7zI$Q_864CZ" resolve="Statement" />
    </node>
    <node concept="1TJgyi" id="7zI$Q_864ET" role="1TKVEl">
      <property role="IQ2nx" value="8714064409398889145" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zI$Q_864Fv">
    <property role="EcuMT" value="8714064409398889183" />
    <property role="TrG5h" value="BoolVar" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="7zI$Q_86wJ2" resolve="Variable" />
    <node concept="PrWs8" id="7zI$Q_864Fw" role="PzmwI">
      <ref role="PrY4T" node="7zI$Q_864CZ" resolve="Statement" />
    </node>
    <node concept="1TJgyi" id="7zI$Q_864Fy" role="1TKVEl">
      <property role="IQ2nx" value="8714064409398889186" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zI$Q_864G6">
    <property role="EcuMT" value="8714064409398889222" />
    <property role="TrG5h" value="RefVar" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zI$Q_864G7" role="PzmwI">
      <ref role="PrY4T" node="7zI$Q_864CZ" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="7zI$Q_864Gb" role="1TKVEi">
      <property role="IQ2ns" value="8714064409398889227" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7zI$Q_86wJ2" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zI$Q_86wJ2">
    <property role="EcuMT" value="8714064409399004098" />
    <property role="TrG5h" value="Variable" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zI$Q_86wJ3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

