# Rails Assessments

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
    if str == "es"
        "Hola Mundo"
    elsif str == "de"
        "Hallo Welt"
    else
        "Hello World"
    end
end

# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

def assign_grade (num)
   if num >= 90
       "A"
   elsif num >= 80
       "B"
   elsif num >= 70
       "C"
   elsif num >= 60
       "D"
   elsif num >= 0
       "F"
   else
       "Not valid"
   end
end


# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

def pluralizer (noun, num)
   if num == 1 || noun == "sheep" || noun == "geese"
       "#{num} #{noun}"
   else
       if noun == "child"
           "#{num} #{noun}ren"
       elsif noun == "person"
           "#{num} people"
       else
           "#{num} #{noun}s"
       end
   end
end
