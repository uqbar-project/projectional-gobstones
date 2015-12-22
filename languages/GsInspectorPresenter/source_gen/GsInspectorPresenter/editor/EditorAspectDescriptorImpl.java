package GsInspectorPresenter.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x57e1fc765aac1178L, "GsInspectorPresenter.structure.ExerciseLanguageDefinition"))) {
        return Collections.<ConceptEditor>singletonList(new ExerciseLanguageDefinition_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0xc13f236fe9f86ceL, "GsInspectorPresenter.structure.FeatureRestriction"))) {
        return Collections.<ConceptEditor>singletonList(new FeatureRestriction_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0xc13f236fe9efd7aL, "GsInspectorPresenter.structure.LibraryReference"))) {
        return Collections.<ConceptEditor>singletonList(new LibraryReference_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x5b1857b73e39d0d3L, "GsInspectorPresenter.structure.MainProgram"))) {
        return Collections.<ConceptEditor>singletonList(new MainProgram_Editor());
      }
      if (SConceptOperations.isExactly(SNodeOperations.asSConcept(cncpt), MetaAdapterFactory.getConcept(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7456a035d18f4528L, "GsInspectorPresenter.structure.ResultBoard"))) {
        return Collections.<ConceptEditor>singletonList(new ResultBoard_Editor());
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }



}
