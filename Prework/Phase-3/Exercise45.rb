# Use hashes to define three types of cars.
# Identify the cars' make (brand), model, color, and year. (Example: a silver 2006 Honda Accord)

def types_of_cars(input_make, input_model, input_color, input_year)
  car = { "make" => input_make, "model" => input_model, "color" => input_color, "year" => input_year }
  puts "#{car["color"]} #{car["year"]} #{car["make"]} #{car["model"]}"
  return car
end

types_of_cars("Honda", "Accord", "Silver", "2006")
types_of_cars("Jeep", "Grand Cherokee", "Blue", "2007")
types_of_cars("Porsche", "911 Turbo's", "Black", "2012")
