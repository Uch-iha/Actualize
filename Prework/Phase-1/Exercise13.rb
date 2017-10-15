greg = 0                                      # greg is 0
marsha = 1                                    # greg is 0, marsha is 1

if greg == marsha                             #
  greg = marsha * greg
else                                          #
  marsha = marsha * greg                      # greg is 0, marsha is 0
end                                           #

if greg < marsha                              #
  greg = greg + 1
  marsha = greg
else                                          #
  greg = greg + 2                             # greg is 2, marsha is 0
end                                           #

if greg > marsha                              #
else                                          #
  greg = marsha + 2
  marsha = greg * 2
  greg = greg + greg * greg - greg
  marsha = greg * marsha + marsha - greg
  p 2432423
  p 1211
end                                           #
