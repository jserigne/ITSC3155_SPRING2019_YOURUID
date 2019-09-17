# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, " + name;
end

# Part II
def starts_with_consonant? s
  
  if /^[^AEIOUaeiou\W]/i.match(s) == nil
    return false
  else
    return true
  end

end

# Part III
def binary_multiple_of_4? s
  
 return true if s == "0"
	/^[10]*00$/.match(s) != nil
  
end
