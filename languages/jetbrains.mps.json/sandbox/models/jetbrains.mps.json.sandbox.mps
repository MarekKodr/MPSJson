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
      <concept id="8824564086558218102" name="jetbrains.mps.json.structure.JsonFile" flags="ng" index="16zZ4Y">
        <child id="8824564086558218108" name="document" index="16zZ4O" />
      </concept>
      <concept id="8824564086558218103" name="jetbrains.mps.json.structure.JsonBaseObject" flags="ng" index="16zZ4Z">
        <child id="8824564086558218105" name="elements" index="16zZ4L" />
      </concept>
      <concept id="8824564086558218129" name="jetbrains.mps.json.structure.JsonArray" flags="ng" index="16zZ7p" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="16zZ4Y" id="4pwlIfuSwnh">
    <node concept="16zZ4Z" id="4pwlIfuSYcs" role="16zZ4O">
      <node concept="2owLER" id="4pwlIfuT87i" role="16zZ4L">
        <property role="TrG5h" value="fooo" />
        <node concept="16zZ7p" id="4pwlIfuTfGj" role="2owLEQ" />
      </node>
    </node>
  </node>
</model>

