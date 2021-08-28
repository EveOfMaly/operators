require 'pry'
def unsafe?(speed)
    #returns true if the speed is either below 40 or above 60 
    if speed < 40 || speed > 60 
         true 
    else
        false
    end
end



def not_safe?(speed)
    #returns true if the speed is either below 40 or above 60 using a ternary operator condition ? action_if_true : action_if_fase
	speed < 40 || speed > 60 ? true : false
end





