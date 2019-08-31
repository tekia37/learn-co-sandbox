# if..end statement
run_code_inside = true
puts "Code before
if...end"
  if run_code_inside
    puts "code inside"
  end
  puts "Code after if...end"
  


# if..else..end statement
chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"



# if..elsif..else..end statement
chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
  elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end



# case statement
current_weather = "raining"

case current_weather
when "sunny"
  puts "grab some sunscreen!"
  when "raining"
    puts "grab on umbrella"
    when "snowing"
      puts "bundle up"
    end
    
    
    
    # while statement
    while true do
      puts "say this forever..."
    end
    
    
    count = 0
    
    while count < 3 do
      puts "I am the #{count}, I love to count"
      count = count + 1 
    end
    
    
    magic_exit_number = 7
    count = 0
    while count < 10 && count 
    != magic_exit_number do
      puts "I am the #{count}, I love to count!"
      count += 1
    end
    
    
    
    #loop
    count = 0 
    n = 3 
    loop do
      break if count >= n 
      puts "I ran."
      count += 1 
    end
    
    
    counter = 0 
    until counter == 20
    puts "The current number is less than 20."
    counter += 1 
  end