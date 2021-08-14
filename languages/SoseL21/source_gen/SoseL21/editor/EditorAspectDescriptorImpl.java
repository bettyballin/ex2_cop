package SoseL21.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BoolVar_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new IntVar_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new RefVar_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Worksheet_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xc905bbb1e30c4548L, 0x898343d4ffd2305cL, 0x78ee936948184adfL), MetaIdFactory.conceptId(0xc905bbb1e30c4548L, 0x898343d4ffd2305cL, 0x78ee936948184ab6L), MetaIdFactory.conceptId(0xc905bbb1e30c4548L, 0x898343d4ffd2305cL, 0x78ee936948184b06L), MetaIdFactory.conceptId(0xc905bbb1e30c4548L, 0x898343d4ffd2305cL, 0x78ee936948184a3aL)).seal();
}
