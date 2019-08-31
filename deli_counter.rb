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


def take_a_number(array, name) #Arguments are both an array and a string name.

    if array.length >= 0 #If the array has no elements or has more than zero elements...
      array << name #We shovel the name onto the end of the array.
      position = array.length #Sets a variable equal to the numeric value of the string's length.

      puts "Welcome, #{name}. You are number #{position} in line."
    end

end

def now_serving(array)

  if array.length > 0
    puts "Currently serving " + array.shift + "."
  else
    puts "There is nobody waiting to be served!"
  end

end
