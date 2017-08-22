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
    <node concept="16zZ4Z" id="4pwlIfuSYcs" role="16zZ4O">
      <node concept="2owLER" id="7DR9$wWZNua" role="16zZ4L">
        <property role="TrG5h" value="val1" />
        <node concept="2oJXZ8" id="7DR9$wWZNui" role="2owLEQ" />
      </node>
      <node concept="2owLER" id="7DR9$wX01hj" role="16zZ4L">
        <property role="TrG5h" value="number" />
        <node concept="2oJXZ7" id="7DR9$wX01ht" role="2owLEQ">
          <property role="2oJXZ4" value="2.23" />
        </node>
      </node>
      <node concept="2owLER" id="7DR9$wX03GF" role="16zZ4L">
        <property role="TrG5h" value="val2" />
        <node concept="2oJXZW" id="7DR9$wX03GR" role="2owLEQ">
          <property role="2oJXZ3" value="dsadsa" />
        </node>
      </node>
      <node concept="2owLER" id="4pwlIfuT87i" role="16zZ4L">
        <property role="TrG5h" value="fooo3" />
        <node concept="16zZ7p" id="4pwlIfuTfGj" role="2owLEQ">
          <node concept="2oJXZ8" id="7DR9$wX04MT" role="16zZ7q" />
          <node concept="2oJXZ8" id="7DR9$wX04MY" role="16zZ7q">
            <property role="2oJXZf" value="true" />
          </node>
        </node>
      </node>
      <node concept="2owLER" id="7DR9$wWZFB2" role="16zZ4L">
        <property role="TrG5h" value="val5" />
        <node concept="2oJXZ8" id="7DR9$wWZHlG" role="2owLEQ" />
      </node>
      <node concept="2owLER" id="7DR9$wX09rq" role="16zZ4L">
        <property role="TrG5h" value="struct" />
        <node concept="16zZ7e" id="7DR9$wX09rE" role="2owLEQ">
          <node concept="2owLER" id="7DR9$wX0bvZ" role="16zZ7f">
            <property role="TrG5h" value="var7" />
            <node concept="2oJXZ9" id="7DR9$wX0bw3" role="2owLEQ" />
          </node>
          <node concept="2owLER" id="7DR9$wX0dTH" role="16zZ7f">
            <property role="TrG5h" value="var2" />
            <node concept="2oJXZ8" id="7DR9$wX0dTN" role="2owLEQ" />
          </node>
          <node concept="2owLER" id="7DR9$wX0g3Q" role="16zZ7f">
            <property role="TrG5h" value="dsa" />
            <node concept="2oJXZ9" id="7DR9$wX0g3Y" role="2owLEQ" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

