# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  myx = 1
  while myx <= number_of_times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  myx += 1
end

end

def times_iterator(number_of_times)
  number_of_times.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end

end

def while_iterator(number_of_times)
  while number_of_times > 0 do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  number_of_times -= 1
end

end

def until_iterator(number_of_times)
  until number_of_times >= 1 do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  number_of_times -= 1
end


end

def for_iterator(number_of_times)
  for counter in 1..number_of_times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
end


end
