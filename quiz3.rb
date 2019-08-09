class Dog
  attr_accessor :breed, :color

  def initialize (breed, color)
    @breed = breed
    @color = color
  end 

  def output_dog
    puts "a #{@color} #{@breed} is a dog"
  end 

end 

dog = Dog.new(:lab, :black)
puts dog
dog.output_dog