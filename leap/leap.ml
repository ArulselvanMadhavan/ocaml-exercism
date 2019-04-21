open Base
    
let leap_year y =
  if y % 400 = 0 then
    true
  else if y % 100 = 0 then
    false
  else if y % 4 = 0 then
    true
  else false    
