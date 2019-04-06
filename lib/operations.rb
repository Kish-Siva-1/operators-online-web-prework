def unsafe?(speed)
  if speed > 60 
    TRUE
  elsif speed < 40
    TRUE
  elsif speed < 60 && speed > 40 
  end
end

def not_safe?(speed)
	(speed < 60 && speed > 40) ? TRUE : 
	  FALSE
end
	


