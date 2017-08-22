package jetbrains.mps.json.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class JsonValue_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(SNodeOperations.getParent(ctx.getPrimaryInput())), MetaAdapterFactory.getConcept(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d776L, "jetbrains.mps.json.structure.JsonFile"))) {
      tgs.append("{");
      tgs.newLine();
    }
    tgs.append("\"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("\" : \"");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d782L, 0x7a7726483cf8d783L, "value")));
    tgs.append("\"");
    tgs.newLine();

    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(SNodeOperations.getParent(ctx.getPrimaryInput())), MetaAdapterFactory.getConcept(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x7a7726483cf8d776L, "jetbrains.mps.json.structure.JsonFile"))) {
      tgs.append("}");
      tgs.newLine();
    }
  }
}
