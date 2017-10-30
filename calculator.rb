def add(a, b)
  a + b
end

def subtract(a, b)
  if b > a
    b - a
  else
    a - b
  end
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end
