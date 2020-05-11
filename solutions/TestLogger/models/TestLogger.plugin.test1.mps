<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40955872-8899-47fe-a272-d840275bb268(TestLogger.plugin.test1)">
  <persistence version="9" />
  <languages>
    <use id="3dd02898-1a78-4d3c-a888-ce8b66a405b5" name="JS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3dd02898-1a78-4d3c-a888-ce8b66a405b5" name="JS">
      <concept id="6178048303242100743" name="JS.structure.e_literal" flags="ng" index="2yjToP">
        <child id="6178048303242100745" name="lit" index="2yjToV" />
      </concept>
      <concept id="6178048303242100399" name="JS.structure.lit_String" flags="ng" index="2yjYyt">
        <property id="6178048303242100398" name="lit_String" index="2yjYys" />
      </concept>
      <concept id="6178048303242100455" name="JS.structure.lit_Id" flags="ng" index="2yjYzl">
        <property id="6178048303242100454" name="lit_Id" index="2yjYzk" />
      </concept>
      <concept id="6178048303242100592" name="JS.structure.var_dec" flags="ng" index="2yjY_2">
        <child id="6178048303242100946" name="declarations" index="2yjTrw" />
      </concept>
      <concept id="6178048303242100574" name="JS.structure.source" flags="ng" index="2yjY_G">
        <child id="6178048303242100942" name="stat" index="2yjTrW" />
      </concept>
      <concept id="6178048303242100608" name="JS.structure.init_VariableDeclaration" flags="ng" index="2yjYAM">
        <child id="6178048303242100951" name="exp" index="2yjTr_" />
        <child id="6178048303242100610" name="id" index="2yjYAK" />
      </concept>
      <concept id="6178048303242100710" name="JS.structure.l_string" flags="ng" index="2yjYBk">
        <child id="6178048303242100712" name="s" index="2yjYBq" />
      </concept>
      <concept id="6178048303242100698" name="JS.structure.varDecl" flags="ng" index="2yjYBC">
        <child id="6178048303242100700" name="var" index="2yjYBI" />
      </concept>
    </language>
  </registry>
  <node concept="2yjY_G" id="74si5h4ORJv">
    <node concept="2yjYBC" id="74si5h4ORJw" role="2yjTrW">
      <node concept="2yjY_2" id="74si5h4ORJ$" role="2yjYBI">
        <node concept="2yjYAM" id="74si5h4ORJD" role="2yjTrw">
          <node concept="2yjYzl" id="74si5h4ORJF" role="2yjYAK">
            <property role="2yjYzk" value="test" />
          </node>
          <node concept="2yjToP" id="74si5h4ORJL" role="2yjTr_">
            <node concept="2yjYBk" id="74si5h4ORJQ" role="2yjToV">
              <node concept="2yjYyt" id="74si5h4ORJS" role="2yjYBq">
                <property role="2yjYys" value="Welcome" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

