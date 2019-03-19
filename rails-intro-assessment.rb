# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"
def hello_world (str)
  if str=="es"
    puts "Hola Mundo"
  elsif str=="de"
    puts "Hallo Welt"
  elsif str== "ru"
    puts "Привет"
  end
end
hello_world("es")
hello_world("de")

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade (num)
  if num>=90
    puts "A"
  elsif num>=80
    puts "B"
  elsif  num>=70
    puts "C"
  elsif num>=60
    puts "D"
  elsif num>=50 || num>=0
    puts "F"
  end
end
assign_grade(98)
assign_grade(75)
assign_grade(67)
assign_grade(32)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.
def pluralizer (num, noun)
  return "#{num} #{noun}"
  return "#{num} geese" if noun == "goose"
  return "#{num} sheep" if noun == "sheep"
  return "#{num} #{noun}s"
end

p pluralizer (5, 'cat')
p pluralizer (1, 'dog')
p pluralizer (3, 'child')
#Tried two ways, and didnt save the second way by accident so this is one of the ways i Tried

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".
