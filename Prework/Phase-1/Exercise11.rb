robert = 66                 # robert is 66
helen = 77                  # helen is 77

if robert > helen           #
  robert = robert + helen
end                         #

if helen < robert           #
  helen = helen + robert
end                         #

if helen > robert           # Since 77 is greater than 66, the if command gets executed
  robert = robert + helen   # robert is 143, helen is 77
end                         #

if helen < robert           # Since 77 is less then 143, the if command gets executed
  helen = robert + helen    # robert is 143, helen is 220
end                         #
