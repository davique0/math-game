class Question
  
  attr_accessor :Number1, :Number2, :answer
  def initialize
    @Number1 = rand(1..10)
    @Number2 = rand(1..10)
    @answer = @Number1 + @Number2
  end

  def output
    "What is the solution for the following: #{@Number1} + #{@Number2}"
  end
end