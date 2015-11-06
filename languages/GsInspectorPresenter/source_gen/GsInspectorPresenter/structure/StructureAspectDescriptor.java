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
  /*package*/ final ConceptDescriptor myConceptLibraryDeclaration = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.LibraryDeclaration", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x57ba0e75ee923a11L)).super_("MPSGobstones.structure.Library").super_(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x57ba0e75ee9239d1L)).parents("MPSGobstones.structure.Library").parentIds(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x57ba0e75ee9239d1L)).create();
  /*package*/ final ConceptDescriptor myConceptMainProgram = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.MainProgram", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x5b1857b73e39d0d3L)).super_("MPSGobstones.structure.Program").super_(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a58e1dL)).parents("MPSGobstones.structure.Program").parentIds(MetaIdFactory.conceptId(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a58e1dL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(9156895335219817772L, "board", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7f13d3cac5351dfaL), true)).references("board").alias("program", "").create();
  /*package*/ final ConceptDescriptor myConceptResultBoard = new ConceptDescriptorBuilder("GsInspectorPresenter.structure.ResultBoard", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x7456a035d18f4528L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(8383063909406295337L, "program", MetaIdFactory.conceptId(0x329ed8d6630b448dL, 0xb0add0e71fe3ca82L, 0x5b1857b73e39d0d3L), true)).references("program").create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBoardDeclaration, myConceptLibraryDeclaration, myConceptMainProgram, myConceptResultBoard);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0i, conceptFqName)) {
      case 0:
        return myConceptBoardDeclaration;
      case 1:
        return myConceptLibraryDeclaration;
      case 2:
        return myConceptMainProgram;
      case 3:
        return myConceptResultBoard;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0i = new String[]{"GsInspectorPresenter.structure.BoardDeclaration", "GsInspectorPresenter.structure.LibraryDeclaration", "GsInspectorPresenter.structure.MainProgram", "GsInspectorPresenter.structure.ResultBoard"};
}
