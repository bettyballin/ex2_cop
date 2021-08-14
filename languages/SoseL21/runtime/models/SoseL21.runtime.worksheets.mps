<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4454e4f5-605a-4ad7-b5a3-2c5bfc9cfdeb(SoseL21.runtime.worksheets)">
  <persistence version="9" />
  <languages>
    <use id="c905bbb1-e30c-4548-8983-43d4ffd2305c" name="SoseL21" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c905bbb1-e30c-4548-8983-43d4ffd2305c" name="SoseL21">
      <concept id="8714064409398889222" name="SoseL21.structure.RefVar" flags="ng" index="KXHxJ">
        <reference id="8714064409398889227" name="target" index="KXHxy" />
      </concept>
      <concept id="8714064409398889018" name="SoseL21.structure.Worksheet" flags="ng" index="KXH_j">
        <child id="8714064409398889021" name="body" index="KXH_k" />
      </concept>
      <concept id="8714064409398889183" name="SoseL21.structure.BoolVar" flags="ng" index="KXHAQ" />
      <concept id="8714064409398889142" name="SoseL21.structure.IntVar" flags="ng" index="KXHBv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="KXH_j" id="7zI$Q_86tFI">
    <property role="TrG5h" value="wk1" />
    <node concept="KXHBv" id="7zI$Q_86tFJ" role="KXH_k">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="KXHAQ" id="7zI$Q_86wIE" role="KXH_k">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="KXHBv" id="7zI$Q_89Rx0" role="KXH_k">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="KXHxJ" id="7zI$Q_86z7I" role="KXH_k">
      <ref role="KXHxy" node="7zI$Q_86tFJ" resolve="a" />
    </node>
    <node concept="KXHxJ" id="7zI$Q_89b0l" role="KXH_k">
      <ref role="KXHxy" node="7zI$Q_86wIE" resolve="b" />
    </node>
  </node>
  <node concept="KXH_j" id="7zI$Q_86Jlr">
    <property role="TrG5h" value="wk2" />
    <node concept="KXHBv" id="7zI$Q_8aoXs" role="KXH_k">
      <property role="TrG5h" value="d" />
    </node>
    <node concept="KXHxJ" id="7zI$Q_8aoXx" role="KXH_k">
      <ref role="KXHxy" node="7zI$Q_8aoXs" resolve="d" />
    </node>
  </node>
</model>

