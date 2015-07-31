def DashInsert(str)
arr = []
  str.split('').each_with_index do |i, idx|
    i.to_i.odd? && str[idx+1].to_i.odd? ? arr << i+"-" : arr << i
  end 
  return arr.join  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)    
