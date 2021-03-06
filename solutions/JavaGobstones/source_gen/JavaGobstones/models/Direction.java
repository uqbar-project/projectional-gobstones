package JavaGobstones.models;

/*Generated by MPS */


public enum Direction implements Order<Direction> {
  west(-1, 0) {
    public Direction next() {
      return Direction.south;
    }
    public Direction prev() {
      return Direction.north;
    }

  },
  north(0, -1) {
    public Direction prev() {
      return Direction.west;
    }
    public Direction next() {
      return Direction.east;
    }

  },
  east(1, 0) {
    public Direction prev() {
      return Direction.north;
    }
    public Direction next() {
      return Direction.south;
    }

  },
  south(0, 1) {
    public Direction prev() {
      return Direction.east;
    }
    public Direction next() {
      return Direction.west;
    }

  };

  Direction(int x, int y) {
    this.x = x;
    this.y = y;
  }

  private final int x;
  private final int y;
  public int moveX(int initialX) {
    return initialX + x;
  }
  public int moveY(int initialY) {
    return initialY + y;
  }
}
