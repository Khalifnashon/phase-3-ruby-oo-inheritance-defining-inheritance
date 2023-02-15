# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# We use the < to inherit the Car class from Vehicle. 
# Notice that there are no methods defined in the Car class.
class Car < Vehicle
    # Overwriting a method in the Vehicle class.
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

# Open up IRB, and start by requiring the files from the lib folder:

# require_relative 'lib/vehicle'
# => true
# require_relative 'lib/car'
# => true
# This will let you interact with the code you've written in those files from within IRB.