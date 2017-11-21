#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array = [])
  s = 0
  array.each { |a| s += a }
  return s
end

def multiply(a, b, *c)
  p = a * b
  c.each { |arg| p = p * arg }
  return p
end

def power(a, b)
  a ** b
end

def factorial(a)
  if a <= 1 
    return 1
  else
    return a * factorial(a -1)
  end
end