def add (x,y)
  x+y
end

def subtract (x,y)
  x-y
end

def sum(x=[])
  x.inject(0) { |sum, y| sum + y }
end


def multiply (x,y)
  x*y
end

def multiply1 (x=[])
  x.inject {|mult, y| mult*y}
end

def power(x,y)
  x**y
end

def fact(n)
  (1..n).inject(1) {|a,b| a*b}
end