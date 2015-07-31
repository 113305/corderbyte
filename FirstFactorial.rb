def FirstFactorial(num)
  a= num-1
  for i in 1..a
    num = num*i
    i = i-1
  end

  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
