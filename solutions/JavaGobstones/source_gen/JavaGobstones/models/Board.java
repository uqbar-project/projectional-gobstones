package JavaGobstones.models;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import java.util.SortedSet;
import jetbrains.mps.internal.collections.runtime.SortedSetSequence;
import java.util.TreeSet;

public class Board {
  private boolean exploded = false;
  private Tuples._2<Integer, Integer> claw = MultiTuple.<Integer,Integer>from(0, 0);
  private SortedSet<Cell> cells = SortedSetSequence.fromSet(new TreeSet<Cell>());
  public boolean isExploded() {
    return exploded;
  }
  public void moveClaw(Direction direction) {
  }
}
