# Create the Dog class in your text editor as it’s been presented in the video.
# What happens if you eliminate the return keyword from the name, breed, and age methods?
# That is, what would happen if the name method looked like this:
# def name
#   @dogs_name
# end

class Dog

  def set_name(text)
    @dogs_name = text
  end

  def name
    @dogs_name
  end

  def set_breed(text)
    @dogs_breed = text
  end

  def breed
    @dogs_breed
  end

  def set_age(number)
    @dogs_age = number
  end

  def age
    @dogs_age
  end
end

dog = Dog.new
dog.set_name("Fifi")
dog.set_breed("Poodle")
dog.set_age(1)
puts "This dog is a " + dog.age.to_s + " year old " + dog.breed + " named " + dog.name

# When the 'return' keyword is not in the method, the method will return the last calculated line of code.
# Since in our "name" method the last executed line of code was "@dogs_name", the method will return the variable "@dogs_name" when it's called.
# The same will happen for the "breed" & "age" methods because the last executed lines was the variables we asked to call.
