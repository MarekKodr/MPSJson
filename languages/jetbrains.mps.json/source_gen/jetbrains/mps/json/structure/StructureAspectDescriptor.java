package jetbrains.mps.json.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptJsonArray = createDescriptorForJsonArray();
  /*package*/ final ConceptDescriptor myConceptJsonBool = createDescriptorForJsonBool();
  /*package*/ final ConceptDescriptor myConceptJsonDocument = createDescriptorForJsonDocument();
  /*package*/ final ConceptDescriptor myConceptJsonFile = createDescriptorForJsonFile();
  /*package*/ final ConceptDescriptor myConceptJsonInteger = createDescriptorForJsonInteger();
  /*package*/ final ConceptDescriptor myConceptJsonNull = createDescriptorForJsonNull();
  /*package*/ final ConceptDescriptor myConceptJsonObject = createDescriptorForJsonObject();
  /*package*/ final ConceptDescriptor myConceptJsonString = createDescriptorForJsonString();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptJsonArray, myConceptJsonBool, myConceptJsonDocument, myConceptJsonFile, myConceptJsonInteger, myConceptJsonNull, myConceptJsonObject, myConceptJsonString);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.JsonArray:
        return myConceptJsonArray;
      case LanguageConceptSwitch.JsonBool:
        return myConceptJsonBool;
      case LanguageConceptSwitch.JsonDocument:
        return myConceptJsonDocument;
      case LanguageConceptSwitch.JsonFile:
        return myConceptJsonFile;
      case LanguageConceptSwitch.JsonInteger:
        return myConceptJsonInteger;
      case LanguageConceptSwitch.JsonNull:
        return myConceptJsonNull;
      case LanguageConceptSwitch.JsonObject:
        return myConceptJsonObject;
      case LanguageConceptSwitch.JsonString:
        return myConceptJsonString;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForJsonArray() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonArray", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d791L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.json.structure.JsonObject", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/8824564086558218129");
    b.aggregate("values", 0x7a7726483cf8d792L).target(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L).optional(true).ordered(true).multiple(true).origin("8824564086558218130").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonBool() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonBool", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dedf892bL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.json.structure.JsonObject", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/5071148717115935019");
    b.prop("value", 0x466056e3dedf892cL, "5071148717115935020");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonDocument() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonDocument", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d777L);
    b.class_(false, false, false);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/8824564086558218103");
    b.aggregate("elements", 0x7a7726483cf8d779L).target(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L).optional(true).ordered(true).multiple(true).origin("8824564086558218105").done();
    b.alias("json document");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonFile() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonFile", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d776L);
    b.class_(false, false, true);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/8824564086558218102");
    b.aggregate("document", 0x7a7726483cf8d77cL).target(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d777L).optional(false).ordered(true).multiple(false).origin("8824564086558218108").done();
    b.alias("json file");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonInteger() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonInteger", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dedf8924L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.json.structure.JsonObject", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/5071148717115935012");
    b.prop("value", 0x466056e3dedf8927L, "5071148717115935015");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonNull() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonNull", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dedf892aL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.json.structure.JsonObject", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/5071148717115935018");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonObject() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonObject", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L);
    b.class_(false, true, false);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/8824564086558218118");
    b.aggregate("objects", 0x7a7726483cf8d787L).target(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L).optional(true).ordered(true).multiple(true).origin("8824564086558218119").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForJsonString() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.json", "JsonString", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dedf891fL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.json.structure.JsonObject", 0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d786L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3888aa22-4be6-408f-b060-b135b1a065c3(jetbrains.mps.json.structure)/5071148717115935007");
    b.prop("value", 0x466056e3dedf8920L, "5071148717115935008");
    return b.create();
  }
}
