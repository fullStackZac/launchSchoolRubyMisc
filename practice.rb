def greeting(name, options = {})  
  if(options.empty?)
    p 'What? Mah name is, Who? mah name is...Zac'
  else
    puts "Hi my name is #{options[:name]}, I am #{options[:age]} years old from #{options[:hometown]}."
  end
end

options = { name: 'Zac', age: 39, hometown: 'Hoover'}
greeting('Zac')
greeting('Zac', options)

p options.key?(:name)
p options.key?(:boat)