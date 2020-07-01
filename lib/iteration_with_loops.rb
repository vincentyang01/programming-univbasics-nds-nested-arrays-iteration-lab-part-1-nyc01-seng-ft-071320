def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
   row = 0;
  column = 0;
  while src[row][column] do
    while src[row][column] do
      puts src[row][column]
      row+=1
    end
    column+=1
    puts src[row][column]
  end
end