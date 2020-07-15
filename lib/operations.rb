def unsafe?(speed)
 if speed < 40
  return true
if speed > 90
  return true
else
  return false
end

def not_safe?(speed)
  if speed < 40 || > 90
    return true
  else
    return false
  end
end
