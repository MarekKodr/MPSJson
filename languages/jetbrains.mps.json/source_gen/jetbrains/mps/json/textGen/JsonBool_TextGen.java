package jetbrains.mps.json.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class JsonBool_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dedf892bL, 0x466056e3dedf892cL, "value")) == true) {
      if (SNodeOperations.getNextSibling(ctx.getPrimaryInput()) == null) {
        tgs.append("true");
        tgs.newLine();
      } else {
        tgs.append("true,");
        tgs.newLine();
      }
    } else {
      if (SNodeOperations.getNextSibling(ctx.getPrimaryInput()) == null) {
        tgs.append("false");
        tgs.newLine();
      } else {
        tgs.append("false,");
        tgs.newLine();
      }
    }
  }
}