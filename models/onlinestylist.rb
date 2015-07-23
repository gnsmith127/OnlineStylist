def good_style (shirt_style, shirt_color, pant_style, pant_color)
  styles={
    :shirt => {
      :style => ["tshirt", "button down"],
      :color => ["red", "orange", "yellow", "green", "blue", "purple"], ["navy blue", "black", "gray", "white", "print/graphic/plaid", "denim"]
      },
    :pants => {
      :style => ["khaki", "jeans"],
      :color => ["red", "orange", "yellow", "green", "blue", "purple"], ["navy blue", "black", "gray", "white", "print/graphic/plaid", "denim"]
      }
  }
  if (shirt_color==styles[:shirt][:color][1][0] && pant_color==styles[:pants][:color][1][1]) or (shirt_color==styles[:pants][:color][1][1] && pant_color==styles[:shirt][:color][1][0])
    return false
  elsif (shirt_color==styles[:shirt][:color][1][2] && pant_color==styles[:pants][:color][0][1]) or (shirt_color==styles[:pants][:color][0][1] && pant_color==styles[:shirt][:color][1][2])
    return false
  elsif (shirt_color=styles[:shirt][:color][1][4] && pant_color==styles[:pants][:color][1][4])
    return false
  elsif (shirt_color=styles[:shirt][:color][1][5] && pant_color==styles[:pants][:color][1][5])
    return false
  else
    return true
  end
end