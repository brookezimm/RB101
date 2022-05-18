# Method calls can take expressions as arguments. Suppose we define a method 
# called rps as follows, which follows the classic rules of rock-paper-scissors game: 
# it returns the winning fist or, in the case of a tie, the fist that both players played.

Copy Code
def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end
What is the result of the following call?

Copy Code
puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")

# paper
# rock vs paper = paper, rock vs scissors = rock, paper vs rock = paper, paper vs rock = paper