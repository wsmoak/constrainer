class EvenNumberConstraint

  def initialize
    puts "***** INITIALIZING EVEN NUMBER CONSTRAINT"
  end

  def matches?(request)
    puts "****** EXECUTING CONSTRAINT MATCH CODE"
    rand(1..100).even?
  end
end
