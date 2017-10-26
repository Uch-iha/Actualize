# Recreate the dog class and add the name method with all of the random side effects we put in.
# What happens if you switch the order of the lines, and put return “Fido” first,
# and all the other side effects afterwards? Why do you think this is?

class Dog

  def name
    return "Fido"

    puts "The name method has been called"
    x = 1
    y = 2
    z = x + y
    puts z

  end

  def breed
    return "Dalmatian"
  end

  def age
    return "3"
  end
end

# When you switch the order of code and put 'return "Fido"' first in the method, "Fido" is the only code ran.
# This happens because methods will stop once the code 'return' is executed, so when 'return "Fido"' is moved to the top,
# the lines of code after the 'return' command will not run, acting like if it wasn't even there.
