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
  if shirt_choice==styles[:shirt][:color][6] and pant_choice==styles[:pants][:color][7]
    elsif pant_choice==styles[:pants][:color][6] and shirt_choice==styles[:shirt][:color][7]
    return false
  else
    return false
  end
end