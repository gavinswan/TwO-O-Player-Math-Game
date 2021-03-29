class Question
  attr_accessor :num1, :num2
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end
  def show
    puts "What is #{@num1} plus #{@num2}?"
    print "> "
  end
end