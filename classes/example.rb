class Example
  attr_reader :name

  def initialize
    @name = "Example Class"
  end

  def say_hi
    puts "Hey y'all, I'm the #{self.name}!"
  end

end
