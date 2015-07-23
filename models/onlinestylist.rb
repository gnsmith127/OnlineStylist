def good_style (shirt_choice, pant_choice)
  styles={
    :shirt => {
      :style => ["t-shirt", "button down"],
      :color => ["red", "orange", "yellow", "green", "blue", "purple"], ["navy blue", "black", "gray", "white", "print/graphic/plaid", "denim"]
      },
    :pants => {
      :style => ["khaki", "jeans"],
      :color => ["red", "orange", "yellow", "green", "blue", "purple"], ["navy blue", "black", "gray", "white", "print/graphic/plaid", "denim"]
      }
  }
  if (shirt_choice==styles[:shirt][:color][1][0] && pant_choice==styles[:pants][:color][1][1]) or (shirt_choice==styles[:pants][:color][1][1] && pant_choice==styles[:shirt][:color][1][0])
    return false
  elsif (shirt_choice==styles[:shirt][:color][1][2] && pant_choice==styles[:pants][:color][0][1]) or (shirt_choice==styles[:pants][:color][0][1] && pant_choice==styles[:shirt][:color][1][2])
    return false
  else
    return false
  end
end