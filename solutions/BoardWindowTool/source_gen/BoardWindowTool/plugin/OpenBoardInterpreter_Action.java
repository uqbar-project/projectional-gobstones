package BoardWindowTool.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;

public class OpenBoardInterpreter_Action extends BaseAction {
  private static final Icon ICON = null;
  public OpenBoardInterpreter_Action() {
    super("Open Board Interpreter", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
    this.addPlace(null);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {

  }
}
