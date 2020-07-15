def unsafe?(speed)
 if speed < 40
  true
if speed > 90
 true
else
  false
end

def not_safe?(speed)
  speed < 40 || speed > 90 ? true : false

end
