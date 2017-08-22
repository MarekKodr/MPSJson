<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5325b96-6b0b-451b-838d-ba4c9447c3ec(jetbrains.mps.json.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ec603e73-55e8-4c6b-ac1f-f7a01e487844" name="jetbrains.mps.json" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ec603e73-55e8-4c6b-ac1f-f7a01e487844" name="jetbrains.mps.json">
      <concept id="5071148717115935019" name="jetbrains.mps.json.structure.JsonBool" flags="ng" index="2oJXZ8">
        <property id="5071148717115935020" name="value" index="2oJXZf" />
      </concept>
      <concept id="8824564086558218102" name="jetbrains.mps.json.structure.JsonFile" flags="ng" index="16zZ4Y">
        <child id="8824564086558218108" name="document" index="16zZ4O" />
      </concept>
      <concept id="8824564086558218103" name="jetbrains.mps.json.structure.JsonDocument" flags="ng" index="16zZ4Z">
        <child id="8824564086558218105" name="elements" index="16zZ4L" />
      </concept>
      <concept id="8824564086558218118" name="jetbrains.mps.json.structure.JsonObject" flags="ng" index="16zZ7e">
        <child id="8824564086558218119" name="objects" index="16zZ7f" />
      </concept>
    </language>
  </registry>
  <node concept="16zZ4Y" id="7DR9$wWYmWw">
    <node concept="16zZ4Z" id="7DR9$wWYmWx" role="16zZ4O">
      <node concept="16zZ7e" id="4pwlIfuSjV8" role="16zZ4L">
        <node concept="2oJXZ8" id="4pwlIfuSmDG" role="16zZ7f">
          <property role="2oJXZf" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

