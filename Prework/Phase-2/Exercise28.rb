cyber = 10                      # Set's variable "cyber" to equal 10
warfare = 20                    # Set's variable "warfare" to equal 10

5.times do                      # Loops "cyber" 5 times
  cyber = cyber + 1             # Adds 1 to "cyber" during each loop
end

6.times do                      # Loops "warfare" 6 times
  warfare = warfare + 1         # Adds 1 to "warfare" during each loop
end

cybercode = cyber + warfare     # Set's variable "cybercode" to equal the sum of "cyber" and "warfare"
p cybercode                     # Prints "cybercode" value


cyber = 10                      # Set's variable "cyber" to equal 10
warfare = 20                    # Set's variable "warfare" to equal 10

3.times do                      # Loops "cyber" 3 times
  cyber = cyber + 1             # Adds 1 to "cyber" during each loop

  2.times do                    # Loops conditionals 2 times
    if cyber < 13               # Executes conditional when "cyber" is less than 13
      cyber = cyber + 1         # Adds 1 to "cyber" during each loop
    else                        # Executes conditional when "cyber" is greater than or equal to 13
      warfare = warfare + 1     # Adds 1 to "warfare"
    end
  end
  warfare = warfare + 1         # Adds 1 to "warfare" during each loop
end
cybercode = cyber + warfare     # Set's variable "cybercode" to equal the sum of "cyber" and "warfare"
p cybercode                     # Prints "cybercode" value


button.times do                 # Loops "cybercode" conditionals "button" amount of times
                                # "button" will equal the value of whatever number is represented on the button you pick
  if cybercode < 50             # Executes conditional when "cybercode" is less than 50
    cybercode = cybercode + 1   # Adds 1 to "cybercode" current value
  else                          # Executes conditional when "cybercode" is greater than or equal to 50
    cybercode = cybercode - 6   # Subtracts 1 from "cybercode" current value
  end
end

cybercode = cybercode + button  # Set's variable "cybercode" to equal the sum of "cyber" and "button"
# MUST GET CYBERCODE TO 59
p cybercode                     # Prints "cybercode" value


# Since our goal is to make "cybercode" equal 59. The starting value for "cybercode" equals 0. To speed the process
# start with the "button" with the value of 10. That'll loop the if conditional 10 times, equaling "cybercode" to 10
# then once the loop is finished, the new value of "cybercode" will be the sum of "cybercode" current value and "button" value.
# Now "cybercode" value equals to 20, loop the 10 value "button" through again. That'll equal "cybercode" to 40.
# Click the 10 valued "button" again to obtain the value of 60 for "cybercode". Will want to obtain the value of 53 for our next step.
# To do that, the 7 valued "button" will give the result of 53 since our else conditional is execute because "cybercode" is equal to 60
# and not less than 50. The else conditional will loop two times out of 7 loops, equaling "cybercode" to 48. Then 2 loops will be
# the if conditional, equaling the value of "cybercode" to 50. The 5th loop will execute the else conditional, equaling "cybercode" to 44.
# The final 2 loops will execute the if conditional, equaling "cybercode" to 46. Once the "button" loop finished, the new value of "cybercode"
# will be the sum of "cybercode" current value and "button" value, equaling to 53. To achieve "cybercode" equaling 59, will be the
# 10 valued "button". That'll loop our conditionals 10 times. The first loop will execute the else conditional, subtracting 6 from
# "cybercode" equaling to 47. The next 3 loops will execute the if conditional because "cybercode" is less than 50, equaling "cybercode" to 50.
# Then the next loop wil execute the else conditional because "cybercode" is greater than or equal to 50, equaling "cybercode" to 44.
# The final 5 loops will execute the if conditional because "cybercode" is less than 50, equaling "cybercode" to 49.
# Once the "button" loop is done, the new value of "cybercode" will be the sum of "cybercode" current value and "button" value, equaling to 59.
