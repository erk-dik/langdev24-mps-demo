<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b86aa1a-e9cc-4b37-a06e-370bd00d8072(SimpleLanguage.langdev24)">
  <persistence version="9" />
  <languages>
    <use id="33245bd0-04db-4508-9598-5baf30f3837c" name="SimpleLanguage" version="0" />
    <use id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang" version="0" />
    <use id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3" version="0" />
  </languages>
  <imports>
    <import index="2pzz" ref="r:74e14b22-3b4a-45ce-940b-9bdca99c102f(io.lionweb.mps.m3.builtin)" implicit="true" />
  </imports>
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
    <language id="01cf0d82-8d29-4fc4-be96-28abaf4ad33d" name="io.lionweb.mps.m3">
      <concept id="7434462380790650845" name="io.lionweb.mps.m3.structure.IKeyed" flags="ng" index="K99fS">
        <property id="2656571587264857353" name="key" index="2RzON1" />
      </concept>
      <concept id="2656571587264859051" name="io.lionweb.mps.m3.structure.Link" flags="ng" index="2RzO9z">
        <property id="2656571587264859572" name="multiple" index="2RzOhW" />
        <reference id="2656571587264867894" name="type" index="2RzQvY" />
      </concept>
      <concept id="2656571587264858738" name="io.lionweb.mps.m3.structure.Property" flags="ng" index="2RzOeU">
        <reference id="2656571587265467165" name="type" index="2Rx9Fl" />
      </concept>
      <concept id="2656571587264860095" name="io.lionweb.mps.m3.structure.Reference" flags="ng" index="2RzOpR" />
      <concept id="2656571587264859782" name="io.lionweb.mps.m3.structure.Containment" flags="ng" index="2RzOte" />
      <concept id="2656571587264858085" name="io.lionweb.mps.m3.structure.Feature" flags="ng" index="2RzOSH">
        <property id="2656571587264858528" name="optional" index="2RzO1C" />
      </concept>
      <concept id="2656571587264863094" name="io.lionweb.mps.m3.structure.Interface" flags="ng" index="2RzPaY">
        <child id="2656571587264865653" name="extends" index="2RzQMX" />
      </concept>
      <concept id="2656571587264860434" name="io.lionweb.mps.m3.structure.Classifier" flags="ng" index="2RzPzq">
        <child id="2656571587264861371" name="features" index="2RzPPN" />
      </concept>
      <concept id="2656571587264861919" name="io.lionweb.mps.m3.structure.Concept" flags="ng" index="2RzPWn">
        <property id="2656571587264862414" name="abstract" index="2RzP46" />
        <property id="6461713321117308474" name="partition" index="3KdWwX" />
        <reference id="2656571587264862780" name="extends" index="2RzPfO" />
        <child id="2656571587264866539" name="implements" index="2RzQ4z" />
      </concept>
      <concept id="2656571587264865491" name="io.lionweb.mps.m3.structure.InterfaceReference" flags="ng" index="2RzQOr">
        <reference id="2656571587264865492" name="interface" index="2RzQOs" />
      </concept>
      <concept id="2656571587264871634" name="io.lionweb.mps.m3.structure.LanguageReference" flags="ng" index="2RzRkq">
        <reference id="2656571587264871635" name="language" index="2RzRkr" />
      </concept>
      <concept id="2656571587264869411" name="io.lionweb.mps.m3.structure.Language" flags="ng" index="2RzRRF">
        <property id="2526956841135898600" name="version" index="3HH78N" />
        <child id="2656571587264870511" name="entities" index="2RzR6B" />
      </concept>
    </language>
    <language id="97ef2b8d-23e1-433e-8d23-48f916dd314d" name="io.lionweb.mps.converter.lang">
      <concept id="3631234780355719700" name="io.lionweb.mps.converter.lang.structure.NodeRef" flags="ng" index="pgsVv">
        <reference id="3631234780355720143" name="target" index="pgsW4" />
      </concept>
      <concept id="3631234780355716573" name="io.lionweb.mps.converter.lang.structure.ExportInstanceToJson" flags="ng" index="pgt$m">
        <property id="3631234780355961878" name="scope" index="pjpzt" />
        <child id="3631234780355719074" name="instances" index="pgtdD" />
      </concept>
      <concept id="5066961138993480707" name="io.lionweb.mps.converter.lang.structure.ConvertLanguageToLionCore" flags="ng" index="qeN9c" />
      <concept id="8551466651976017244" name="io.lionweb.mps.converter.lang.structure.ILanguageReferenceContainer" flags="ng" index="2P3sN0">
        <child id="755186209566487256" name="languages" index="1a0gs3" />
      </concept>
      <concept id="8551466651976015093" name="io.lionweb.mps.converter.lang.structure.ExportLanguageToJson" flags="ng" index="2P3vlD" />
      <concept id="5028875375328515028" name="io.lionweb.mps.converter.lang.structure.APathConverter" flags="ng" index="VS7hm">
        <property id="5028875375328515031" name="path" index="VS7hl" />
      </concept>
      <concept id="1622443184644647655" name="io.lionweb.mps.converter.lang.structure.ILanguageIdentityContainer" flags="ng" index="3IuRAt">
        <child id="5066961138993587939" name="languages" index="qeD2G" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="qeN9c" id="34Tqmk3i8qf">
    <property role="TrG5h" value="convertSLToLionCore" />
    <node concept="2V$Bhx" id="34Tqmk3i8qg" role="qeD2G">
      <property role="2V$B1T" value="33245bd0-04db-4508-9598-5baf30f3837c" />
      <property role="2V$B1Q" value="SimpleLanguage" />
    </node>
  </node>
  <node concept="2P3vlD" id="34Tqmk3i8qY">
    <property role="TrG5h" value="exportSLToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/langdev24/LionWeb-Truffle/src/main/resources/simpleLanguage.json" />
    <node concept="2RzRkq" id="34Tqmk3iWUU" role="1a0gs3">
      <ref role="2RzRkr" node="34Tqmk3iWUf" resolve="SimpleLanguage" />
    </node>
  </node>
  <node concept="pgt$m" id="34Tqmk3immE">
    <property role="TrG5h" value="exportFibToJson" />
    <property role="VS7hl" value="C:/Users/Erkan/dev/langdev24/LionWeb-Truffle/src/main/resources/fib.json" />
    <property role="pjpzt" value="39$JcGFainl/descendants" />
    <node concept="pgsVv" id="34Tqmk3immF" role="pgtdD">
      <ref role="pgsW4" node="34Tqmk3h73b" resolve="fib" />
    </node>
  </node>
  <node concept="2RzRRF" id="34Tqmk3iWUf">
    <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4Mzdj" />
    <property role="TrG5h" value="SimpleLanguage" />
    <property role="3HH78N" value="0" />
    <property role="3GE5qa" value="convertSLToLionCore.language" />
    <node concept="2RzPWn" id="34Tqmk3iWUg" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="AddExpression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyNzQ4Mzk" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUh" resolve="BinaryExpression" />
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUh" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="BinaryExpression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNTU" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUm" resolve="Expression" />
      <node concept="2RzOte" id="34Tqmk3iWUi" role="2RzPPN">
        <property role="TrG5h" value="lhs" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNTUvNTMzODA3OTY1NTQ1NTIwNzI1OA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
      <node concept="2RzOte" id="34Tqmk3iWUj" role="2RzPPN">
        <property role="TrG5h" value="rhs" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNTUvNTMzODA3OTY1NTQ1NTIwNzI2MA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUk" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Block" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyMzQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="34Tqmk3iWUl" role="2RzPPN">
        <property role="TrG5h" value="statements" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyMzQvNTMzODA3OTY1NTQ1NTIwNzIzNQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="34Tqmk3iWUF" resolve="Statement" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUm" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Expression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUn" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="Function" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyMzM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzOte" id="34Tqmk3iWUo" role="2RzPPN">
        <property role="TrG5h" value="arguments" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyMzMvNjQwODA4NTg1ODI4MjIwOTk4OQ" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="34Tqmk3iWUq" resolve="FunctionArgument" />
      </node>
      <node concept="2RzOte" id="34Tqmk3iWUp" role="2RzPPN">
        <property role="TrG5h" value="body" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyMzMvNTMzODA3OTY1NTQ1NTIwNzIzOA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUk" resolve="Block" />
      </node>
      <node concept="2RzQOr" id="34Tqmk3iWUP" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUq" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="FunctionArgument" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzY0MDgwODU4NTgyODIyMDk5OTE" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
      <node concept="2RzQOr" id="34Tqmk3iWUQ" role="2RzQ4z">
        <ref role="2RzQOs" node="34Tqmk3iWUO" resolve="ILocalVariable" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUr" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="FunctionCallExpression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzExMTgxODA2NzQ4ODk2MTU3MzU" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUm" resolve="Expression" />
      <node concept="2RzOte" id="34Tqmk3iWUs" role="2RzPPN">
        <property role="TrG5h" value="arguments" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzExMTgxODA2NzQ4ODk2MTU3MzUvMTExODE4MDY3NDg4OTYxNTgwNg" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="true" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
      <node concept="2RzOpR" id="34Tqmk3iWUt" role="2RzPPN">
        <property role="TrG5h" value="target" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzExMTgxODA2NzQ4ODk2MTU3MzUvMTExODE4MDY3NDg4OTYxNTgwNA" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUn" resolve="Function" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUu" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="IfStatement" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDE" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUF" resolve="Statement" />
      <node concept="2RzOte" id="34Tqmk3iWUv" role="2RzPPN">
        <property role="TrG5h" value="condition" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDEvNTMzODA3OTY1NTQ1NTIwNzI0NQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
      <node concept="2RzOte" id="34Tqmk3iWUw" role="2RzPPN">
        <property role="TrG5h" value="then" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDEvNTMzODA3OTY1NTQ1NTIwNzI0Nw" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUk" resolve="Block" />
      </node>
      <node concept="2RzOte" id="34Tqmk3iWUx" role="2RzPPN">
        <property role="TrG5h" value="else" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDEvNTMzODA3OTY1NTQ1NTIwNzI1MA" />
        <property role="2RzO1C" value="true" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUk" resolve="Block" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUy" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LessThanExpression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNjM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUh" resolve="BinaryExpression" />
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUz" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="LongLiteral" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNjQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUm" resolve="Expression" />
      <node concept="2RzOeU" id="34Tqmk3iWU$" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNjQvNTMzODA3OTY1NTQ1NTIwNzI2NQ" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWU_" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="MainFunction" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUxMTY0NjY" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUn" resolve="Function" />
      <node concept="2RzOeU" id="34Tqmk3iWUA" role="2RzPPN">
        <property role="TrG5h" value="result" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUxMTY0NjYvNDY0OTI2NTY2OTU2MjcwNDUyMg" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
      <node concept="2RzQOr" id="34Tqmk3iWUR" role="2RzQ4z">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUB" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReadLocalVariableExpression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNTQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUm" resolve="Expression" />
      <node concept="2RzOpR" id="34Tqmk3iWUC" role="2RzPPN">
        <property role="TrG5h" value="variable" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNTQvNTMzODA3OTY1NTQ1NTI5ODE5Ng" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUO" resolve="ILocalVariable" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUD" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="ReturnStatement" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUF" resolve="Statement" />
      <node concept="2RzOte" id="34Tqmk3iWUE" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDMvNTMzODA3OTY1NTQ1NTIwNzI3Mg" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUF" role="2RzR6B">
      <property role="2RzP46" value="true" />
      <property role="TrG5h" value="Statement" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyMzc" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" to="2pzz:39$JcGFBN1$" resolve="Node" />
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUG" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="StringLiteral" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyNzY3OTM" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUm" resolve="Expression" />
      <node concept="2RzOeU" id="34Tqmk3iWUH" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyNzY3OTMvNTMzODA3OTY1NTQ1NTI3Njc5NA" />
        <property role="2RzO1C" value="true" />
        <ref role="2Rx9Fl" to="2pzz:2ju2syjnJjX" resolve="String" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUI" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="SubExpression" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzI0OTA1NzM5Mzc0MTkyODY2MTQ" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUh" resolve="BinaryExpression" />
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUJ" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="WhileStatement" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDI" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUF" resolve="Statement" />
      <node concept="2RzOte" id="34Tqmk3iWUK" role="2RzPPN">
        <property role="TrG5h" value="condition" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDIvNTMzODA3OTY1NTQ1NTIwNzI2Nw" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
      <node concept="2RzOte" id="34Tqmk3iWUL" role="2RzPPN">
        <property role="TrG5h" value="body" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDIvNTMzODA3OTY1NTQ1NTIwNzI2OQ" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUk" resolve="Block" />
      </node>
    </node>
    <node concept="2RzPWn" id="34Tqmk3iWUM" role="2RzR6B">
      <property role="2RzP46" value="false" />
      <property role="TrG5h" value="WriteLocalVariableStatement" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDA" />
      <property role="3KdWwX" value="false" />
      <ref role="2RzPfO" node="34Tqmk3iWUF" resolve="Statement" />
      <node concept="2RzOte" id="34Tqmk3iWUN" role="2RzPPN">
        <property role="TrG5h" value="value" />
        <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzUzMzgwNzk2NTU0NTUyMDcyNDAvNTMzODA3OTY1NTQ1NTI5ODEzMw" />
        <property role="2RzO1C" value="false" />
        <property role="2RzOhW" value="false" />
        <ref role="2RzQvY" node="34Tqmk3iWUm" resolve="Expression" />
      </node>
      <node concept="2RzQOr" id="34Tqmk3iWUS" role="2RzQ4z">
        <ref role="2RzQOs" node="34Tqmk3iWUO" resolve="ILocalVariable" />
      </node>
    </node>
    <node concept="2RzPaY" id="34Tqmk3iWUO" role="2RzR6B">
      <property role="TrG5h" value="ILocalVariable" />
      <property role="2RzON1" value="MzMyNDViZDAtMDRkYi00NTA4LTk1OTgtNWJhZjMwZjM4MzdjLzY0MDgwODU4NTgyODU3MDMyODQ" />
      <node concept="2RzQOr" id="34Tqmk3iWUT" role="2RzQMX">
        <ref role="2RzQOs" to="2pzz:6jTTMHCZNUU" resolve="INamed" />
      </node>
    </node>
  </node>
</model>

