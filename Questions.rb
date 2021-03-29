class Questions
  num1 = rand(1..20)
  num2 = rand(1..20)

  puts "What is #{num1} plus #{num2}?"
  print "> "

  answer = $stdin.gets.chomp.to_i

  if answer != num1 + num2
    puts "Wrong, you loser!"
  elsif
    puts "Correct, you're killing it!"
  end
end