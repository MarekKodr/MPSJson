package jetbrains.mps.json.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class JsonBool_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(ctx.getPrimaryInput()), MetaAdapterFactory.getConcept(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dee34c54L, "jetbrains.mps.json.structure.JsonElement"))) {
      tgs.decreaseIndent();
      tgs.decreaseIndent();
    }

    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dedf892bL, 0x466056e3dedf892cL, "value")) == true) {
      if (SNodeOperations.getNextSibling(ctx.getPrimaryInput()) == null) {
        tgs.indent();
        tgs.append("true");
      } else {
        tgs.indent();
        tgs.append("true,");
        tgs.newLine();
      }
    } else {
      if (SNodeOperations.getNextSibling(ctx.getPrimaryInput()) == null) {
        tgs.indent();
        tgs.append("false");
      } else {
        tgs.indent();
        tgs.append("false,");
        tgs.newLine();
      }
    }
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(ctx.getPrimaryInput()), MetaAdapterFactory.getConcept(0xec603e7355e84c6bL, 0xac1ff7a01e487844L, 0x466056e3dee34c54L, "jetbrains.mps.json.structure.JsonElement"))) {
      tgs.increaseIndent();
      tgs.increaseIndent();
    }

  }
}
