# Sort the array from lowest to highest
def bubbleSort(array)
  # set `swapped` to true as default
  swapped = true
  # while no element was sorted ( a swap has happened, i.e. swapped = true )
  while swapped
    # reset swapped (i.e. set swapped = false)
    # for i = 0, until n - 1 where n = array.length
    for i in 0...(array.length-1)
      # a = array[i] and b = array[i + 1]
      a = array[i]  
      b = array[i+1]
      # if a is bigger than b
      if a > b
        # swap needed, swap a and b values
        array[i+1] = a
        array[i] = b
        # set swapped to true, so we can go through while loop again
        swapped = true
      else
        swapped = false
      end
    end
  end
  puts "#{array}"
end


# # Find the maximum and minimum
def maximum(array)
  #if array == []
    #puts "max on empty set is: nil"
  #else
  arr = bubbleSort(array)
  puts array[array.length-1] 
end

def minimum(array)
  #if array == []
    #puts "max on empty set is: nil"
  #else
  arr = bubbleSort(array)
  puts array[0]
end

bubbleSort([2, 42, 35, 3])
maximum([2, 42, 35, 3])
minimum([2, 42, 35, 3])

bubbleSort[]
maximum[]
minimum[]

 
# # expect it to return 42 below
# result = maximum([2, 42, 22, 02])
# puts "max of 2, 42, 22, 02 is: #{result}"

# # expect it to return 2 below
# result = minimum([2, 42, 22, 02])
# puts "min of 2, 42, 22, 02 is: #{result}"

 
# # expect it to return nil when empty array is passed in
# result = maximum([])
# puts "max on empty set is: #{result.inspect}"
# result = minimum([])
# puts "min on empty set is: #{result.inspect}"
 
# result = maximum([-23, 0, -3])
# puts "max of -23, 0, -3 is: #{result}"
 
# result = maximum([6])
# puts "max of just 6 is: #{result}"