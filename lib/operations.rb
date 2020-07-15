def unsafe?(speed)
 if speed < 40
  true
if speed > 90
 true
else
  false
end

def not_safe?(speed)
  speed < 40 || > 90 ? true
    return true
  else
    return false
  end
end
