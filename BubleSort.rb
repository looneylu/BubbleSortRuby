#!/usr/bin/env ruby

def bubble_sort(num_array)
    num_array_length = num_array.length
   
    while num_array_length > 0 do
       i = 1
       while i < num_array_length do
           num_array[i], num_array[i-1] = num_array[i-1], num_array[i] if num_array[i] < num_array[i-1]
           i += 1
       end
       num_array_length -= 1
    end
    
    puts num_array
end

bubble_sort([4,3,78,2,0,2])