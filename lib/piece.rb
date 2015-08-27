class Piece
  def present?
    true
  end

  def to_s
    " x "
  end
end

class NullPiece
  def present?
    false
  end

  def to_s
    "   "
  end
end
