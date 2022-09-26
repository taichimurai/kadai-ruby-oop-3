require "./animal"   # Animalクラスを継承しているので、当然requireも必要！
require "./thinkable"   # includeとセット

class Human < Animal 
  include Thinkable   # requireとセット
  
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    self.name = name
    self.age = age 
    self.hobby = hobby
  end 
end 