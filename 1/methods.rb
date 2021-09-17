def div
  puts 'body'
end

def div2(name)
  div
  puts 'hello ' + name
end

def div3(name = "ILYA")
  puts 'hello ' + name
  div2(name)
end

def sum(x = 0 , y = 0)
  return x + y
end

puts sum(2,3)
div3
div3("ilya")
div3("Evgen")
div3("Sasha")
