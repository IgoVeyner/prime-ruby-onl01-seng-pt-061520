require 'pry'
# Add  code here!
def prime?(int)
    if int == 0 || int == 1 || int.negative? == true
        return false
    end
    factors = []
    factors = (2..(int - 1)).to_a
    factors.none? do |n|
        int % n == 0
    end
end 
