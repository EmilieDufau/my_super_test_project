def echo (word)
	return word
end

def shout (word)
	return word.upcase
end

#repeat the worl hello
def repeat (word)
  for x in 1...100
  	print x, " word\n";
  	return "#{word}"
end

#return the first caracter
def start (word)
	return "#{word}"[0]
end

def start (word)
	return "#{word}"[0,1,3]
end


def capitalize (word)
	word.capitalize()
	return word
end