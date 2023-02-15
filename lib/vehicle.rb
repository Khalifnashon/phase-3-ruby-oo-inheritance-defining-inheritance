require "pry"
# Instances of Vehicle initialize with a wheel size and number. We also have
#  go and #fill_up_tank instance methods that describe some common vehicle behavior.
class Vehicle

    attr_accessor :wheel_size, :wheel_number
  
    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
  
    def go
      "vrrrrrrrooom!"
    end
  
    def fill_up_tank
      "filling up!"
    end
  
end
binding.pry
