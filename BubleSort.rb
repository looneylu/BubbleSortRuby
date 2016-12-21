#!/usr/bin/env ruby

def bubble_sort(num_array)
   
    loop do
       index = 1
       swapped = false
       while index < num_array.length  do
           num_array[index], num_array[index-1], swapped = num_array[index-1], num_array[index], true if num_array[index] < num_array[index-1]
           index += 1
       end
       break unless swapped
    end
    
    puts "#{num_array}"
end

bubble_sort([4,3,78,2,0,2])
