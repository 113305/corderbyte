def LetterChanges(str)
str = str.split('').map do |c|
    c.next! if c =~ /\w/
    c.capitalize! if c =~ /[aeiou]/
   c
end
 str.join('')
  end
