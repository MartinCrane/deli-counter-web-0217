katz_deli = []

  def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.size} in line."
  end

  def line(array)
    if array.size == 0
      puts "The line is currently empty."
    else
      speak = "The line is currently:"
      array.each_with_index do |name,index|
        speak.concat(" #{index + 1}. #{name}")
      end
      puts speak
    end
  end


def now_serving(arr) #=> "Currently serving Ada."
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
end
end
  #

  # line(arr) #=> "The line is currently: 1. Grace 2. Kent"
  #
  # take_a_number(arr, name) #=> Welcome, Matz. You are number 3 in line.
  #
  # line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
  #
  # now_serving(katz_deli) #=> "Currently serving Grace."
  #
  # line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
