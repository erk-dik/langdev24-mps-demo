<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:603f36bc-6bee-4b43-968a-ddd438e23f89(SimpleLanguage.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="4CkEMCe9Ftn">
    <property role="EcuMT" value="5338079655455274839" />
    <property role="TrG5h" value="AddExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="4CkEMCe9qXn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXn">
    <property role="EcuMT" value="5338079655455207255" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4CkEMCe9qXc" resolve="Expression" />
    <node concept="1TJgyj" id="4CkEMCe9qXq" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207258" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CkEMCe9qXs" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207260" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qX2">
    <property role="EcuMT" value="5338079655455207234" />
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4CkEMCe9qX3" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4CkEMCe9qX5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXc">
    <property role="EcuMT" value="5338079655455207244" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qX1">
    <property role="EcuMT" value="5338079655455207233" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zI62bT7ob5" role="1TKVEi">
      <property role="IQ2ns" value="6408085858282209989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zI62bT7ob7" resolve="FunctionArgument" />
    </node>
    <node concept="1TJgyj" id="4CkEMCe9qX6" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qX2" resolve="Block" />
    </node>
    <node concept="PrWs8" id="Y4$Qp1y$GK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zI62bT7ob7">
    <property role="EcuMT" value="6408085858282209991" />
    <property role="TrG5h" value="FunctionArgument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5zI62bTkH1Q" role="PzmwI">
      <ref role="PrY4T" node="5zI62bTkH1O" resolve="ILocalVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y4$Qp1w8_R">
    <property role="EcuMT" value="1118180674889615735" />
    <property role="TrG5h" value="FunctionCallExpression" />
    <ref role="1TJDcQ" node="4CkEMCe9qXc" resolve="Expression" />
    <node concept="1TJgyj" id="Y4$Qp1w8AY" role="1TKVEi">
      <property role="IQ2ns" value="1118180674889615806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="Y4$Qp1w8AW" role="1TKVEi">
      <property role="IQ2ns" value="1118180674889615804" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qX1" resolve="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qX9">
    <property role="EcuMT" value="5338079655455207241" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="4CkEMCe9qX5" resolve="Statement" />
    <node concept="1TJgyj" id="4CkEMCe9qXd" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207245" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CkEMCe9qXf" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207247" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qX2" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="4CkEMCe9qXi" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <ref role="20lvS9" node="4CkEMCe9qX2" resolve="Block" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zI62bTkH1O">
    <property role="TrG5h" value="ILocalVariable" />
    <property role="EcuMT" value="6408085858285703284" />
    <node concept="PrWs8" id="5zI62bTkH1M" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXv">
    <property role="EcuMT" value="5338079655455207263" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="4CkEMCe9qXn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXw">
    <property role="EcuMT" value="5338079655455207264" />
    <property role="TrG5h" value="LongLiteral" />
    <ref role="1TJDcQ" node="4CkEMCe9qXc" resolve="Expression" />
    <node concept="1TJgyi" id="4CkEMCe9qXx" role="1TKVEl">
      <property role="IQ2nx" value="5338079655455207265" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe94MM">
    <property role="EcuMT" value="5338079655455116466" />
    <property role="TrG5h" value="MainFunction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4CkEMCe9qX1" resolve="Function" />
    <node concept="1TJgyi" id="425wBTsH2aa" role="1TKVEl">
      <property role="IQ2nx" value="4649265669562704522" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Y4$Qp1y12v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXm">
    <property role="EcuMT" value="5338079655455207254" />
    <property role="TrG5h" value="ReadLocalVariableExpression" />
    <ref role="1TJDcQ" node="4CkEMCe9qXc" resolve="Expression" />
    <node concept="1TJgyj" id="4CkEMCe9Lak" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455298196" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5zI62bTkH1O" resolve="ILocalVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXb">
    <property role="EcuMT" value="5338079655455207243" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="4CkEMCe9qX5" resolve="Statement" />
    <node concept="1TJgyj" id="4CkEMCe9qXC" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207272" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qX5">
    <property role="EcuMT" value="5338079655455207237" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CkEMCe9FVT">
    <property role="EcuMT" value="5338079655455276793" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="4CkEMCe9qXc" resolve="Expression" />
    <node concept="1TJgyi" id="4CkEMCe9FVU" role="1TKVEl">
      <property role="IQ2nx" value="5338079655455276794" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2agiWNEIfxm">
    <property role="EcuMT" value="2490573937419286614" />
    <property role="TrG5h" value="SubExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="4CkEMCe9qXn" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qXa">
    <property role="EcuMT" value="5338079655455207242" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="4CkEMCe9qX5" resolve="Statement" />
    <node concept="1TJgyj" id="4CkEMCe9qXz" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207267" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CkEMCe9qX_" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455207269" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qX2" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CkEMCe9qX8">
    <property role="EcuMT" value="5338079655455207240" />
    <property role="TrG5h" value="WriteLocalVariableStatement" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="4CkEMCe9qX5" resolve="Statement" />
    <node concept="1TJgyj" id="4CkEMCe9L9l" role="1TKVEi">
      <property role="IQ2ns" value="5338079655455298133" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CkEMCe9qXc" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4CkEMCe9L9j" role="PzmwI">
      <ref role="PrY4T" node="5zI62bTkH1O" resolve="ILocalVariable" />
    </node>
  </node>
</model>

