package MPSGobstones.behavior;

/*Generated by MPS */

import jetbrains.mps.scope.FilteringScope;
import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;

public class LanguageLevelScope extends FilteringScope {

  public LanguageLevelScope(Scope scope) {
    super(scope);
  }
  @Override
  public boolean isExcluded(SNode node) {
    return true;
  }
}
