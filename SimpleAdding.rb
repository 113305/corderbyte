def SimpleAdding(num)
array = *(1..num)
        if array == 1
        return 1
        end
  return_num = array.inject(:+)
  return return_num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
