package jetbrains.mps.json.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_JsonArray;
  private ConceptPresentation props_JsonBaseObject;
  private ConceptPresentation props_JsonBool;
  private ConceptPresentation props_JsonElement;
  private ConceptPresentation props_JsonFile;
  private ConceptPresentation props_JsonNull;
  private ConceptPresentation props_JsonNumber;
  private ConceptPresentation props_JsonObject;
  private ConceptPresentation props_JsonString;
  private ConceptPresentation props_JsonValue;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.JsonArray:
        if (props_JsonArray == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("array");
          props_JsonArray = cpb.create();
        }
        return props_JsonArray;
      case LanguageConceptSwitch.JsonBaseObject:
        if (props_JsonBaseObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("base object");
          props_JsonBaseObject = cpb.create();
        }
        return props_JsonBaseObject;
      case LanguageConceptSwitch.JsonBool:
        if (props_JsonBool == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("bool");
          props_JsonBool = cpb.create();
        }
        return props_JsonBool;
      case LanguageConceptSwitch.JsonElement:
        if (props_JsonElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_JsonElement = cpb.create();
        }
        return props_JsonElement;
      case LanguageConceptSwitch.JsonFile:
        if (props_JsonFile == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("json file");
          props_JsonFile = cpb.create();
        }
        return props_JsonFile;
      case LanguageConceptSwitch.JsonNull:
        if (props_JsonNull == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("null");
          props_JsonNull = cpb.create();
        }
        return props_JsonNull;
      case LanguageConceptSwitch.JsonNumber:
        if (props_JsonNumber == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("number");
          props_JsonNumber = cpb.create();
        }
        return props_JsonNumber;
      case LanguageConceptSwitch.JsonObject:
        if (props_JsonObject == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("object");
          props_JsonObject = cpb.create();
        }
        return props_JsonObject;
      case LanguageConceptSwitch.JsonString:
        if (props_JsonString == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("string");
          props_JsonString = cpb.create();
        }
        return props_JsonString;
      case LanguageConceptSwitch.JsonValue:
        if (props_JsonValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_JsonValue = cpb.create();
        }
        return props_JsonValue;
    }
    return null;
  }
}
