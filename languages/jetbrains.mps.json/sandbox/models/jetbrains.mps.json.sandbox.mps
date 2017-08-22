<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5325b96-6b0b-451b-838d-ba4c9447c3ec(jetbrains.mps.json.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ec603e73-55e8-4c6b-ac1f-f7a01e487844" name="jetbrains.mps.json" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ec603e73-55e8-4c6b-ac1f-f7a01e487844" name="jetbrains.mps.json">
      <concept id="8824564086558218102" name="jetbrains.mps.json.structure.JsonFile" flags="ng" index="16zZ4Y">
        <child id="8824564086558218108" name="document" index="16zZ4O" />
      </concept>
      <concept id="8824564086558218103" name="jetbrains.mps.json.structure.JsonDocument" flags="ng" index="16zZ4Z">
        <child id="8824564086558218105" name="elements" index="16zZ4L" />
      </concept>
      <concept id="8824564086558218114" name="jetbrains.mps.json.structure.JsonValue" flags="ng" index="16zZ7a">
        <property id="8824564086558218115" name="value" index="16zZ7b" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="16zZ4Y" id="7DR9$wWYmWw">
    <node concept="16zZ4Z" id="7DR9$wWYmWx" role="16zZ4O">
      <node concept="16zZ7a" id="7DR9$wWYuIp" role="16zZ4L">
        <property role="TrG5h" value="val" />
        <property role="16zZ7b" value="&quot;neco&quot;" />
      </node>
    </node>
  </node>
</model>

