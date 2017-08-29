<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5325b96-6b0b-451b-838d-ba4c9447c3ec(jetbrains.mps.json.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ec603e73-55e8-4c6b-ac1f-f7a01e487844" name="jetbrains.mps.json" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ec603e73-55e8-4c6b-ac1f-f7a01e487844" name="jetbrains.mps.json">
      <concept id="5071148717116181588" name="jetbrains.mps.json.structure.JsonElement" flags="ng" index="2owLER">
        <child id="5071148717116181589" name="value" index="2owLEQ" />
      </concept>
      <concept id="5071148717115935012" name="jetbrains.mps.json.structure.JsonNumber" flags="ng" index="2oJXZ7">
        <property id="5071148717115935015" name="value" index="2oJXZ4" />
      </concept>
      <concept id="5071148717115935019" name="jetbrains.mps.json.structure.JsonBool" flags="ng" index="2oJXZ8">
        <property id="5071148717115935020" name="value" index="2oJXZf" />
      </concept>
      <concept id="5071148717115935018" name="jetbrains.mps.json.structure.JsonNull" flags="ng" index="2oJXZ9" />
      <concept id="5071148717115935007" name="jetbrains.mps.json.structure.JsonString" flags="ng" index="2oJXZW">
        <property id="5071148717115935008" name="value" index="2oJXZ3" />
      </concept>
      <concept id="8824564086558218102" name="jetbrains.mps.json.structure.JsonFile" flags="ng" index="16zZ4Y">
        <child id="8824564086558218108" name="objects" index="16zZ4O" />
      </concept>
      <concept id="8824564086558218103" name="jetbrains.mps.json.structure.JsonBaseObject" flags="ng" index="16zZ4Z">
        <child id="8824564086558218105" name="elements" index="16zZ4L" />
      </concept>
      <concept id="8824564086558218118" name="jetbrains.mps.json.structure.JsonObject" flags="ng" index="16zZ7e">
        <child id="8824564086558218119" name="objects" index="16zZ7f" />
      </concept>
      <concept id="8824564086558218129" name="jetbrains.mps.json.structure.JsonArray" flags="ng" index="16zZ7p">
        <child id="8824564086558218130" name="values" index="16zZ7q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="16zZ4Y" id="4pwlIfuSwnh">
    <node concept="16zZ4Z" id="7pupFtvsyhL" role="16zZ4O">
      <node concept="2owLER" id="7pupFtvsyhN" role="16zZ4L">
        <property role="TrG5h" value="arr1" />
        <node concept="16zZ7p" id="7pupFtvsyhZ" role="2owLEQ">
          <node concept="16zZ7e" id="7pupFtvsyi2" role="16zZ7q">
            <node concept="2owLER" id="7pupFtvsyi4" role="16zZ7f">
              <property role="TrG5h" value="prvnipolozka" />
              <node concept="2oJXZW" id="7pupFtvsyi8" role="2owLEQ">
                <property role="2oJXZ3" value="1" />
              </node>
            </node>
            <node concept="2owLER" id="7pupFtvsyib" role="16zZ7f">
              <property role="TrG5h" value="druhapolozka" />
              <node concept="2oJXZW" id="7pupFtvsyih" role="2owLEQ">
                <property role="2oJXZ3" value="2" />
              </node>
            </node>
          </node>
          <node concept="16zZ7p" id="7pupFtvsyir" role="16zZ7q">
            <node concept="2oJXZ8" id="7pupFtvsyiz" role="16zZ7q" />
            <node concept="2oJXZ8" id="7pupFtvsysN" role="16zZ7q" />
            <node concept="16zZ7p" id="7pupFtvsCNZ" role="16zZ7q">
              <node concept="2oJXZ7" id="7pupFtvsJpB" role="16zZ7q">
                <property role="2oJXZ4" value="1" />
              </node>
              <node concept="2oJXZ7" id="7pupFtvsJpH" role="16zZ7q">
                <property role="2oJXZ4" value="2" />
              </node>
              <node concept="2oJXZ9" id="7pupFtvsLs5" role="16zZ7q" />
              <node concept="2oJXZ9" id="7pupFtvsLsf" role="16zZ7q" />
              <node concept="16zZ7p" id="7pupFtvsMpe" role="16zZ7q">
                <node concept="2oJXZ9" id="7pupFtvsMpl" role="16zZ7q" />
                <node concept="2oJXZ7" id="7pupFtvsMpq" role="16zZ7q">
                  <property role="2oJXZ4" value="1" />
                </node>
                <node concept="2oJXZW" id="7pupFtvsMpy" role="16zZ7q">
                  <property role="2oJXZ3" value="str7" />
                </node>
                <node concept="16zZ7p" id="7pupFtvsMpG" role="16zZ7q">
                  <node concept="2oJXZ9" id="7pupFtvsMpM" role="16zZ7q" />
                  <node concept="2oJXZW" id="7pupFtvsMpR" role="16zZ7q">
                    <property role="2oJXZ3" value="str4" />
                  </node>
                  <node concept="2oJXZ7" id="7pupFtvsMpZ" role="16zZ7q">
                    <property role="2oJXZ4" value="13" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="16zZ4Y" id="7pupFtvsN0W">
    <node concept="16zZ4Z" id="7pupFtvsN0X" role="16zZ4O">
      <node concept="2owLER" id="7pupFtvsN0Y" role="16zZ4L">
        <property role="TrG5h" value="string1" />
        <node concept="2oJXZW" id="7pupFtvsN12" role="2owLEQ">
          <property role="2oJXZ3" value="str1" />
        </node>
      </node>
      <node concept="2owLER" id="7pupFtvsN15" role="16zZ4L">
        <property role="TrG5h" value="number1" />
        <node concept="2oJXZ7" id="7pupFtvsN1b" role="2owLEQ">
          <property role="2oJXZ4" value="1" />
        </node>
      </node>
      <node concept="2owLER" id="7pupFtvsY8R" role="16zZ4L">
        <property role="TrG5h" value="null1" />
        <node concept="2oJXZ9" id="7pupFtvsY8Z" role="2owLEQ" />
      </node>
      <node concept="2owLER" id="7pupFtvsY92" role="16zZ4L">
        <property role="TrG5h" value="bool1" />
        <node concept="2oJXZ8" id="7pupFtvsY9c" role="2owLEQ" />
      </node>
      <node concept="2owLER" id="37ykfuidwLc" role="16zZ4L">
        <property role="TrG5h" value="bool2" />
        <node concept="2oJXZ8" id="37ykfuidwLy" role="2owLEQ">
          <property role="2oJXZf" value="true" />
        </node>
      </node>
      <node concept="2owLER" id="37ykfuidxq7" role="16zZ4L">
        <property role="TrG5h" value="fsa§" />
        <node concept="2oJXZ9" id="37ykfuidxqx" role="2owLEQ" />
      </node>
    </node>
  </node>
</model>

