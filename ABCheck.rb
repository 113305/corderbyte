def ABCheck(str)
  str.each_char.with_index do |c, i|
    if c == 'a' && (str[i-4].chr == 'b' || str[i+4].chr == 'b')
      return true
    end
  end
  return false     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
