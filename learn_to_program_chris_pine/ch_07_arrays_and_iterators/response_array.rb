response_array = []

input = ""

while(true)
  puts "Word to add to array?"
  input = gets.chomp
  if input == "done"
    break
  end
  response_array << input
end
sorted_array = response_array.sort

p sorted_array
