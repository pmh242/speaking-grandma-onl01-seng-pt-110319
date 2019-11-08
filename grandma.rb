# Write a speak_to_grandma method.


def speak_to_grandma(what)
  
  if what == "I LOVE YOU GRANDMA!"
    what = "I LOVE YOU TOO PUMPKIN!"
    
  elsif what.upcase == what
    what = "NO, NOT SINCE 1938!"
    
  else what = 'HUH?! SPEAK UP, SONNY!'
    
  end
  
  what
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'