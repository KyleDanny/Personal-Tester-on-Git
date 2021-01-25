

def age
  return 28 + 1
end

# new code I'm adding is correct age

def say_hi(name)
  return "Hi #{name.capitalize}. You are nearly #{age} years old!"
end

puts say_hi("kyle")

