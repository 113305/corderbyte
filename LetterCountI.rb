def LetterCountI(str)

 arr = str.split(' ')
 repeat = ""
 arr.each do |a|
   repeat = a if a.length - a.split('').uniq.length > repeat.length
  end
  return -1 if repeat == ""
  repeat
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)        
