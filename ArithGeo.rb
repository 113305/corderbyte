def ArithGeo(arr)

    a = arr[1] - arr[0]; g = arr[1] / arr[0]
  
  x = 1.upto((arr.length) -1).select {|n| n if (arr[n] - arr[n-1]) == a}
  y = 1.upto((arr.length) -1).select {|n| n if (arr[n] / arr[n-1]) == g}

  if x.length == (arr.length) -1; return 'Arithmetic'
  elsif y.length == (arr.length) -1; return 'Geometric'
  else; return -1
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)         
