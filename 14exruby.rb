user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like the company #{user_name}? "
puts prompt
likes = gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = gets.chomp


puts "What kind of computer do you have? ", prompt
computer = gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
