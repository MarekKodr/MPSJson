package jetbrains.mps.json.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_JsonArray;
  private ConceptPresentation props_JsonDocument;
  private ConceptPresentation props_JsonElement;
  private ConceptPresentation props_JsonFile;
  private ConceptPresentation props_JsonSet;
  private ConceptPresentation props_JsonValue;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.JsonArray:
        if (props_JsonArray == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("JsonArray");
          props_JsonArray = cpb.create();
        }
        return props_JsonArray;
      case LanguageConceptSwitch.JsonDocument:
        if (props_JsonDocument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("json document");
          props_JsonDocument = cpb.create();
        }
        return props_JsonDocument;
      case LanguageConceptSwitch.JsonElement:
        if (props_JsonElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
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
      case LanguageConceptSwitch.JsonSet:
        if (props_JsonSet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_JsonSet = cpb.create();
        }
        return props_JsonSet;
      case LanguageConceptSwitch.JsonValue:
        if (props_JsonValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_JsonValue = cpb.create();
        }
        return props_JsonValue;
    }
    return null;
  }
}