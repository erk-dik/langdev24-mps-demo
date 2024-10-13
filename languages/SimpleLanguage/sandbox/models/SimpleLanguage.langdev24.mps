<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b86aa1a-e9cc-4b37-a06e-370bd00d8072(SimpleLanguage.langdev24)">
  <persistence version="9" />
  <languages>
    <use id="33245bd0-04db-4508-9598-5baf30f3837c" name="SimpleLanguage" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="33245bd0-04db-4508-9598-5baf30f3837c" name="SimpleLanguage">
      <concept id="5338079655455116466" name="SimpleLanguage.structure.MainFunction" flags="ng" index="14ceuo" />
      <concept id="5338079655455207264" name="SimpleLanguage.structure.LongLiteral" flags="ng" index="14cgha">
        <property id="5338079655455207265" name="value" index="14cghb" />
      </concept>
      <concept id="5338079655455207242" name="SimpleLanguage.structure.WhileStatement" flags="ng" index="14cghw">
        <child id="5338079655455207267" name="condition" index="14cgh9" />
        <child id="5338079655455207269" name="body" index="14cghf" />
      </concept>
      <concept id="5338079655455207243" name="SimpleLanguage.structure.ReturnStatement" flags="ng" index="14cghx">
        <child id="5338079655455207272" name="value" index="14cgh2" />
      </concept>
      <concept id="5338079655455207240" name="SimpleLanguage.structure.WriteLocalVariableStatement" flags="ng" index="14cghy">
        <child id="5338079655455298133" name="value" index="14cV_Z" />
      </concept>
      <concept id="5338079655455207241" name="SimpleLanguage.structure.IfStatement" flags="ng" index="14cghz">
        <child id="5338079655455207247" name="then" index="14cgh_" />
        <child id="5338079655455207245" name="condition" index="14cghB" />
      </concept>
      <concept id="5338079655455207234" name="SimpleLanguage.structure.Block" flags="ng" index="14cghC">
        <child id="5338079655455207235" name="statements" index="14cghD" />
      </concept>
      <concept id="5338079655455207233" name="SimpleLanguage.structure.Function" flags="ng" index="14cghF">
        <child id="5338079655455207238" name="body" index="14cghG" />
      </concept>
      <concept id="5338079655455207263" name="SimpleLanguage.structure.LessThanExpression" flags="ng" index="14cghP" />
      <concept id="5338079655455207254" name="SimpleLanguage.structure.ReadLocalVariableExpression" flags="ng" index="14cghW">
        <reference id="5338079655455298196" name="variable" index="14cVAY" />
      </concept>
      <concept id="5338079655455207255" name="SimpleLanguage.structure.BinaryExpression" flags="ng" index="14cghX">
        <child id="5338079655455207258" name="lhs" index="14cghK" />
        <child id="5338079655455207260" name="rhs" index="14cghQ" />
      </concept>
      <concept id="5338079655455274839" name="SimpleLanguage.structure.AddExpression" flags="ng" index="14cxLX" />
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ng" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
      <concept id="1622443184644647418" name="io.lionweb.mps.converter.lang.structure.ExportMpsLanguageToJson" flags="ng" index="3IuRE0">
        <property id="548682208089002477" name="scope" index="2G9pTy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="14ceuo" id="34Tqmk3h73b">
    <property role="TrG5h" value="fib" />
    <node concept="14cghC" id="34Tqmk3h73c" role="14cghG">
      <node concept="14cghy" id="34Tqmk3h74K" role="14cghD">
        <property role="TrG5h" value="num" />
        <node concept="14cgha" id="34Tqmk3h74V" role="14cV_Z">
          <property role="14cghb" value="10" />
        </node>
      </node>
      <node concept="14cghz" id="34Tqmk3h73E" role="14cghD">
        <node concept="14cghC" id="34Tqmk3h73G" role="14cgh_">
          <node concept="14cghx" id="34Tqmk3hdih" role="14cghD">
            <node concept="14cgha" id="34Tqmk3hdil" role="14cgh2">
              <property role="14cghb" value="0" />
            </node>
          </node>
        </node>
        <node concept="14cghP" id="34Tqmk3h749" role="14cghB">
          <node concept="14cghW" id="34Tqmk3h74Y" role="14cghK">
            <ref role="14cVAY" node="34Tqmk3h74K" resolve="num" />
          </node>
          <node concept="14cgha" id="34Tqmk3h751" role="14cghQ">
            <property role="14cghb" value="1" />
          </node>
        </node>
      </node>
      <node concept="14cghy" id="34Tqmk3hH6I" role="14cghD">
        <property role="TrG5h" value="n1" />
        <node concept="14cgha" id="34Tqmk3hH6X" role="14cV_Z">
          <property role="14cghb" value="0" />
        </node>
      </node>
      <node concept="14cghy" id="34Tqmk3hH7d" role="14cghD">
        <property role="TrG5h" value="n2" />
        <node concept="14cgha" id="34Tqmk3hH7e" role="14cV_Z">
          <property role="14cghb" value="1" />
        </node>
      </node>
      <node concept="14cghy" id="34Tqmk3hH7F" role="14cghD">
        <property role="TrG5h" value="i" />
        <node concept="14cgha" id="34Tqmk3hH7Y" role="14cV_Z">
          <property role="14cghb" value="1" />
        </node>
      </node>
      <node concept="14cghw" id="34Tqmk3hH8i" role="14cghD">
        <node concept="14cghP" id="34Tqmk3hH8E" role="14cgh9">
          <node concept="14cghW" id="34Tqmk3hH8N" role="14cghK">
            <ref role="14cVAY" node="34Tqmk3hH7F" resolve="i" />
          </node>
          <node concept="14cghW" id="34Tqmk3hH8Q" role="14cghQ">
            <ref role="14cVAY" node="34Tqmk3h74K" resolve="num" />
          </node>
        </node>
        <node concept="14cghC" id="34Tqmk3hH8m" role="14cghf">
          <node concept="14cghy" id="34Tqmk3hH8T" role="14cghD">
            <property role="TrG5h" value="next" />
            <node concept="14cxLX" id="34Tqmk3hH8X" role="14cV_Z">
              <node concept="14cghW" id="34Tqmk3hH96" role="14cghK">
                <ref role="14cVAY" node="34Tqmk3hH7d" resolve="n2" />
              </node>
              <node concept="14cghW" id="34Tqmk3hH99" role="14cghQ">
                <ref role="14cVAY" node="34Tqmk3hH6I" resolve="n1" />
              </node>
            </node>
          </node>
          <node concept="14cghy" id="34Tqmk3hH9X" role="14cghD">
            <property role="TrG5h" value="n1" />
            <node concept="14cghW" id="34Tqmk3hHa5" role="14cV_Z">
              <ref role="14cVAY" node="34Tqmk3hH7d" resolve="n2" />
            </node>
          </node>
          <node concept="14cghy" id="34Tqmk3hHaE" role="14cghD">
            <property role="TrG5h" value="n2" />
            <node concept="14cghW" id="34Tqmk3hHaQ" role="14cV_Z">
              <ref role="14cVAY" node="34Tqmk3hH8T" resolve="next" />
            </node>
          </node>
          <node concept="14cghy" id="34Tqmk3hHc9" role="14cghD">
            <property role="TrG5h" value="i" />
            <node concept="14cxLX" id="34Tqmk3hHca" role="14cV_Z">
              <node concept="14cghW" id="34Tqmk3hHcr" role="14cghK">
                <ref role="14cVAY" node="34Tqmk3hH7F" resolve="i" />
              </node>
              <node concept="14cgha" id="34Tqmk3hHcw" role="14cghQ">
                <property role="14cghb" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14cghx" id="34Tqmk3hHd5" role="14cghD">
        <node concept="14cghW" id="34Tqmk3hHdF" role="14cgh2">
          <ref role="14cVAY" node="34Tqmk3hH7d" resolve="n2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="pgt$m" id="34Tqmk3immE">
    <property role="TrG5h" value="exportFibToLionWebJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/langdev24/LionWeb-Truffle/src/main/resources/fib.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="34Tqmk3immF" role="pgtdD">
      <ref role="pgsW4" node="34Tqmk3h73b" resolve="fib" />
    </node>
  </node>
  <node concept="3IuRE0" id="2y4ktsfWKQm">
    <property role="TrG5h" value="exportSimpleLanguageToLionWebJson" />
    <property role="2G9pTy" value="utjSYFIbxr/listed" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/langdev24/LionWeb-Truffle/src/main/resources/simpleLanguage.json" />
    <node concept="2V$Bhx" id="2y4ktsfWKQn" role="qeD2G">
      <property role="2V$B1T" value="33245bd0-04db-4508-9598-5baf30f3837c" />
      <property role="2V$B1Q" value="SimpleLanguage" />
    </node>
  </node>
</model>

