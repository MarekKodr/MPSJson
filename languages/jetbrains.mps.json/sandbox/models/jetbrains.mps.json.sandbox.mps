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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="16zZ4Y" id="4pwlIfuSwnh">
    <node concept="16zZ4Z" id="7pupFtvsxEZ" role="16zZ4O">
      <node concept="2owLER" id="7pupFtvsxF1" role="16zZ4L">
        <property role="TrG5h" value="str1" />
        <node concept="2oJXZW" id="7pupFtvsxF5" role="2owLEQ">
          <property role="2oJXZ3" value="aa" />
        </node>
      </node>
      <node concept="2owLER" id="7pupFtvsxF8" role="16zZ4L">
        <property role="TrG5h" value="obj1" />
        <node concept="16zZ7e" id="7pupFtvsxFm" role="2owLEQ">
          <node concept="2owLER" id="7pupFtvsxFp" role="16zZ7f">
            <property role="TrG5h" value="str2" />
            <node concept="2oJXZW" id="7pupFtvsxFt" role="2owLEQ">
              <property role="2oJXZ3" value="bb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2owLER" id="7pupFtvsxFe" role="16zZ4L">
        <property role="TrG5h" value="str3" />
        <node concept="2oJXZW" id="7pupFtvsxFC" role="2owLEQ">
          <property role="2oJXZ3" value="cc" />
        </node>
      </node>
    </node>
  </node>
</model>

