#Input some text and change all s's and "soft c's to th
print "Pleath enter your thtring: "
user_input = gets.chomp

user_input_dc = user_input.downcase

if (user_input_dc.include? "s") || (user_input_dc.include? "c")

  user_input.gsub!(/s/, "th")
  user_input.gsub!(/S/, "Th")
  user_input.gsub!(/c/, "th")
  user_input.gsub!(/C/, "Th")

  print user_input
elsif user_input == ""
  print "Please input something"
  # add same code as above

  user_input = gets.chomp

  user_input_dc = user_input.downcase

  if (user_input_dc.include? "s") || (user_input_dc.include? "c")

    user_input.gsub!(/s/, "th")
    user_input.gsub!(/S/, "Th")
    user_input.gsub!(/c/, "th")
    user_input.gsub!(/C/, "Th")

    print user_input
  elsif user_input == ""
    print "OK nothing to print!!"
  else
    puts "There are no s's in your input"
  end
else
  puts "There are no s's in your input"
end



  
