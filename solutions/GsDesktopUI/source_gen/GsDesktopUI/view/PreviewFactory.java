package GsDesktopUI.view;

/*Generated by MPS */

import javax.swing.JComponent;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import MPSGobstones.behavior.InterpreterState;

public final class PreviewFactory {

  public static JComponent createPanel(final SNode root) {
    return BoardRenderer.render(BehaviorReflection.invokeNonVirtual(InterpreterState.class, root, "MPSGobstones.structure.Program", "call_interpret_6044724656164062582", new Object[]{new InterpreterState()}).board);
  }
}
