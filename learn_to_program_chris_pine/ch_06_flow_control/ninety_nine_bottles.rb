count = 99

while count > 0
  if count > 1
    puts "#{count} bottles of beer on the wall! #{count} bottles of beer!" 
    puts "Take one down, pass it around #{count - 1} bottles of beer on the wall!"
    count -= 1
  else
    puts "#{count} bottle of beer on the wall! #{count} bottle of beer!" 
    puts "Take one down, pass it around #{count - 1} bottles of beer on the wall!"
    count -= 1
  end
end
