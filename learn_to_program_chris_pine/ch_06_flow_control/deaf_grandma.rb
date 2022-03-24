bye_count = 0

puts "Hi there sonny!"
response = gets.chomp

if response == response.upcase
  puts "NO NOT SINCE #{rand(1900..1950)}"
end

while response != response.upcase
  puts "HUH? SPEAK UP SONNY!"
  response = gets.chomp
  if response == response.upcase && response != "BYE"
    puts "NO NOT SINCE #{rand(1900..1950)}"
    break
  end
end

