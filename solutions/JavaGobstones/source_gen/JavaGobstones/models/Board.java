package JavaGobstones.models;

/*Generated by MPS */

import java.util.SortedSet;
import jetbrains.mps.internal.collections.runtime.SortedSetSequence;
import java.util.TreeSet;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class Board {
  private Explosion explosion = null;
  private final int sizeX;
  private final int sizeY;
  private SortedSet<Cell> cells;
  private int clawX = 0;
  private int clawY = 0;

  public Board(int sizeX, int sizeY) {
    this(sizeX, sizeY, 0, 0, SortedSetSequence.fromSet(new TreeSet<Cell>()));
  }

  public Board(int sizeX, int sizeY, int clawX, int clawY, SortedSet<Cell> cells) {
    this.sizeX = sizeX;
    this.sizeY = sizeY;

    this.clawX = clawX;
    this.clawY = clawY;

    this.cells = cells;
  }

  public Board clone() {
    SortedSet<Cell> clonedCells = SortedSetSequence.fromSet(new TreeSet<Cell>());
    for (Cell cell : SortedSetSequence.fromSet(cells)) {
      SortedSetSequence.fromSet(clonedCells).addElement(cell.clone());
    }
    return new Board(sizeX, sizeY, clawX, clawY, clonedCells);
  }

  public boolean isExploded() {
    return explosion != null;
  }

  public void moveClaw(Direction direction) {
    setClawPosition(direction.moveX(clawX), direction.moveY(clawY));
  }

  public void setClawPosition(final int x, final int y) {
    whenValidPosition(x, y, new Runnable() {
      public void run() {
        clawX = x;
        clawY = y;
      }
    });
  }

  public void whenValidPosition(int x, int y, Runnable action) {
    if (isValidPosition(x, y)) {
      action.run();
    } else {
      doExplode("El cabezal intent\u00f3 moverse fuera del tablero");
    }
  }

  public void doExplode(String cause) {
    // The domain can produce only one explosion for a given runtime 
    // TODO: reify properly and enhance error messages 
    if (explosion == null) {
      explosion = new Explosion(cause);
    }
  }

  public boolean canMoveClaw(Direction dir) {
    return isValidPosition(dir.moveX(clawX), dir.moveY(clawY));
  }

  public boolean isValidPosition(int x, int y) {
    return x >= 0 && y >= 0 && x < sizeX && y < sizeY;
  }

  public void addStones(Color color, int quantity) {
    Cell cell = getOrCreateCell();
    cell.addStones(color, quantity);
    validateCell(cell);
  }

  private Cell getOrCreateCell() {
    Cell currentCell = currentCell();
    if (currentCell == null) {
      currentCell = new Cell(clawX, clawY);
      SortedSetSequence.fromSet(cells).addElement(currentCell);
    }
    return currentCell;
  }

  public Cell cellAt(final int x, final int y) {
    Cell cell = SortedSetSequence.fromSet(cells).findFirst(new IWhereFilter<Cell>() {
      public boolean accept(Cell it) {
        return it.x == x && it.y == y;
      }
    });
    if (clawX == x && clawY == y) {
      if (cell == null) {
        cell = new Cell(x, y);
      }
      cell.setSelected(true);
    }
    return cell;
  }

  public Cell currentCell() {
    return SortedSetSequence.fromSet(cells).findFirst(new IWhereFilter<Cell>() {
      public boolean accept(Cell it) {
        return it.x == clawX && it.y == clawY;
      }
    });
  }

  private void validateCell(Cell cell) {
    if (!(cell.isValid())) {
      doExplode("Se intent\u00f3 realizar una operaci\u00f3n inv\u00e1lida sobre una celda");
    } else if (cell.isEmpty()) {
      SortedSetSequence.fromSet(cells).removeElement(cell);
    }
  }

  public int rowCount() {
    return sizeY;
  }

  public int columnCount() {
    return sizeX;
  }
}
