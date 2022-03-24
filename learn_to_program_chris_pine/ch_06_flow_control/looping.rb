input = ""

while input != "bye"
  puts input
  input = gets.chomp
  if (input == "oh well") || (input == "dang man")
    puts "EEEEEEEEK!"
    break
  end
end
puts "Come again soon!"