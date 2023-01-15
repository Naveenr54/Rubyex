print "Give me a number: "
number = "10".chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = "150".chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."