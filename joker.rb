BasicObject.send(:define_method, 'jocker') do
  'FUCK everething, I am RED Jocker'
end
BasicObject.new.jocker

class Joker
  attr_reader :name, :color

  def initialize
    name, color ='Joker', 'Red'
  end
end

class BasicObject
  def joker
    'RED Joker here!'
  end
end

class Joker < Struct.new(:color)
  def use
    'used'
  end
end
Joker.new('red').use
