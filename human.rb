require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  
  attr_accessor :syumi

  def initialize(name, nenrei, syumi)
    super(name, nenrei)
    self.syumi = syumi
  end
  
#  def think
#    puts "私は#{self.syumi }について考えています。"
#  end

end