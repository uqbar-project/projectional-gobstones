package MPSGobstones.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_Comparision_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Comparision_InferenceRule() {
  }
  public boolean overrides(final SNode comparision, IsApplicableStatus status) {
    return true;
  }
  public void applyRule(final SNode comparision, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode intType = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a461c4L, "MPSGobstones.structure.IntegerType")));
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(comparision, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a8201eL, "left"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)", "8309902444341268129", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)", "8309902444341268131", true), (SNode) intType, false, true, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(comparision, MetaAdapterFactory.getContainmentLink(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0xa107f9943a8201dL, 0xa107f9943a82021L, "right"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)", "8309902444341268499", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)", "8309902444341268501", true), (SNode) intType, false, true, _info_12389875345);
    }
    {
      SNode _nodeToCheck_1029348928467 = comparision;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)", "8309902444341269267", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:a3d7b434-0554-4138-a6f0-66b6a9099d5b(MPSGobstones.typesystem)", "8309902444341269271", true), (SNode) SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x618424b489a2abd4L, "MPSGobstones.structure.BooleanType"))), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xcb8c78e791643a8L, 0x8d8ea292ead7a894L, 0x299df48a5a001434L, "MPSGobstones.structure.Comparision");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
}