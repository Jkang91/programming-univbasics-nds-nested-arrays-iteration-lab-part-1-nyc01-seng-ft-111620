

def find_even_values(src)
  count = 0 
  while count < scr.length do 
    inner_count = 0 
    while inner_count < src[count] do 
      if src[inner_count].even?
        puts src[inner_count]
        inner_count += 1
      end 
    end 
  count += 1
  src
  end
end

# Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array