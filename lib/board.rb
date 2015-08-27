require_relative "piece"

class Board
  def initialize
    @grid = Array.new(3) { Array.new(3) { NullPiece.new } }
  end

  def full?
    @grid.all? do |row|
      row.all? { |piece| piece.present? }
    end
  end

  def mark(pos)
    x, y = pos
    @grid[x][y] = Piece.new
  end

  def in_bounds?(pos)
    pos.all? { |x| x.between?(0, 2) }
  end

  def rows
    @grid
  end
end
