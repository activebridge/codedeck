class Joker < Struct.new(:color)
  def use
    'RED JOKER has been used.'
  end
end
Joker.new('red').use

class Joker < Struct.new(:color)
  def use
    'BLACK JOKER has been used.'
  end
end
Joker.new('black').use
