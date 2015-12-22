package GsInspectorPresenter.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptBoardDeclaration = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.BoardDeclaration", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7f13d3cac5351dfaL)).super_("MPSGobstones.structure.BoardDefinition").super_(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L)).parents("MPSGobstones.structure.BoardDefinition").parentIds(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x7f13d3cac51f62a7L)).alias("Tablero", "").create();
  /*package*/ final ConceptDescriptor myConceptExerciseLanguageDefinition = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.ExerciseLanguageDefinition", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x57e1fc765aac1178L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(6332620136317194628L, "description")).properties("description").referenceDescriptors(new ConceptDescriptorBuilder.Ref(6332620136317194617L, "initialBoard", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7f13d3cac5351dfaL), false), new ConceptDescriptorBuilder.Ref(6332620136317194622L, "resultBoard", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7456a035d18f4528L), false)).references("initialBoard", "resultBoard").childDescriptors(new ConceptDescriptorBuilder.Link(870305471026625910L, "libraryDeclarations", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0xc13f236fe9efd7aL), true, true, false), new ConceptDescriptorBuilder.Link(870305471026661081L, "restrictions", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0xc13f236fe9f86ceL), true, true, false)).children(new String[]{"libraryDeclarations", "restrictions"}, new boolean[]{true, true}).create();
  /*package*/ final ConceptDescriptor myConceptFeatureRestriction = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.FeatureRestriction", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0xc13f236fe9f86ceL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(870305471026670104L, "gobstonesConcept", MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xc13f236fea48aedL), false, false, false)).children(new String[]{"gobstonesConcept"}, new boolean[]{false}).alias("Est\u00e1 prohibido usar", "impide al alumno utilizar determinada herramienta").create();
  /*package*/ final ConceptDescriptor myConceptLibraryDeclaration = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.LibraryDeclaration", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x57ba0e75ee923a11L)).super_("MPSGobstones.structure.Library").super_(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x57ba0e75ee9239d1L)).parents("MPSGobstones.structure.Library").parentIds(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x57ba0e75ee9239d1L)).create();
  /*package*/ final ConceptDescriptor myConceptLibraryReference = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.LibraryReference", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0xc13f236fe9efd7aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(870305471026625915L, "libraryDeclaration", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x57ba0e75ee923a11L), false)).references("libraryDeclaration").create();
  /*package*/ final ConceptDescriptor myConceptMainProgram = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.MainProgram", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x5b1857b73e39d0d3L)).super_("MPSGobstones.structure.Program").super_(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a58e1dL)).parents("MPSGobstones.structure.Program").parentIds(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a58e1dL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(9156895335219817772L, "board", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7f13d3cac5351dfaL), true)).references("board").alias("program", "").create();
  /*package*/ final ConceptDescriptor myConceptResultBoard = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.ResultBoard", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7456a035d18f4528L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8383063909406295337L, "program", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x5b1857b73e39d0d3L), true)).references("program").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBoardDeclaration, myConceptExerciseLanguageDefinition, myConceptFeatureRestriction, myConceptLibraryDeclaration, myConceptLibraryReference, myConceptMainProgram, myConceptResultBoard);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0l, conceptFqName)) {
      case 0:
        return myConceptBoardDeclaration;
      case 1:
        return myConceptExerciseLanguageDefinition;
      case 2:
        return myConceptFeatureRestriction;
      case 3:
        return myConceptLibraryDeclaration;
      case 4:
        return myConceptLibraryReference;
      case 5:
        return myConceptMainProgram;
      case 6:
        return myConceptResultBoard;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0l = new String[]{"GsInspectorPresenter.structure.BoardDeclaration", "GsInspectorPresenter.structure.ExerciseLanguageDefinition", "GsInspectorPresenter.structure.FeatureRestriction", "GsInspectorPresenter.structure.LibraryDeclaration", "GsInspectorPresenter.structure.LibraryReference", "GsInspectorPresenter.structure.MainProgram", "GsInspectorPresenter.structure.ResultBoard"};
}
