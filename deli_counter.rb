def line(array)

  if array.length > 0 #Checks to see if the array length is greater than zero.
    new_array = [] #A new array that will hold our modified elements from the original array.

    array.each_with_index do |shopper, index| #We then run through each element of the array along with the index number associated with it.
      new_array << "#{index+1}. #{shopper}" #Each element is then shoveled into the new array with a modified format.
    end

    puts "The line is currently: " + new_array.join(" ") #We the return a string with the string value of our new array, separated by spaces.

  else #If no elements are in the array...
    puts "The line is currently empty." #...then the following string outputs.
  end

end


def take_a_number(array, name)

    if array.length == 0
      array << name
      position = array.length

      puts "Welcome, #{name}. You are number #{position} in line."

    end
    take_a_number(array, name)
end
