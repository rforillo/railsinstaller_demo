# Requires and ANSI terminal!

# start = "\033[7m"
# end = "\033[m"
# start = "."
# end = "."

# print "string: "; STDOUT.flush; string = gets.chop
# puts "Enter an empty string at any time to exit."

string = "The quick brown foxey cat jumped over the 152 lazy cattle dogs"
pattern = ['^','$','t','cat','^fox','cat*','e+','e?','e{2}','e{1,}'         \
          ,'e{1,2}','a|b','(xe)','\w','\W','\s','\S','\d','\D','\A'         \
	  ,'\Z','\z','\G','\b','\B','[Bb]rown','[aeiou]','[0-9]','[a-n]','[O-Z]' \
	  ,'[a-ev-z]','[^aeiou]','[^0-9]']
x = 0
while x < 33
# print "pattern: "; STDOUT.flush; pattern = gets.chop
# break if pattern.empty?
  re = Regexp.new(pattern[x])
# puts string.gsub(re,"#{start}\\&#{end}")
  stringout = string.gsub(re,".\\&.")
  puts "/#{pattern[x]}/"
  puts stringout
# puts string.gsub(re,".#{re}.")
  x = x + 1
end

