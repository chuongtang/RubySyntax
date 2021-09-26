class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What colors are Newzealand apples \n(a) red\n(b) green\n(c) blue"
p2 = "What colors are Mexicon bananas \n(a) yellow\n(b) pink\n(c) brown"
p3 = "What colors are Asian pears \n(a) white\n(b) orange\n(c) purple"

questions =[
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "c")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    p question.prompt
    answer = gets.chomp()
    if answer == question.answer
      p "Right answer"
      score += 1
    end
  end
  p ("You got " + score.to_s + "out of " + questions.length().to_s)
end

run_test(questions)