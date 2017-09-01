class Ask
 attr_accessor :answer, :question

 def initialize
   @qpart1 = 1 + rand(20)
   @qpart2 = 1 + rand(20)
   @question = "What does #{@qpart1} + #{@qpart2} equals ?"
   @answer = @qpart1 + @qpart2
 end
end