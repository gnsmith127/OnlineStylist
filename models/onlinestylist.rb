def bad_style (shirt_choice,pant_choice)
  styles={
    :shirt => {
      :style => ["t-shirt", "button down"],
      :color => ["red", "orange", "yellow", "green", "blue", "purple","navy", "black", "gray", "white", "print/graphic/plaid", "denim"]
      },
    :pants => {
      :style => ["khaki", "jeans"],
      :color => ["red", "orange", "yellow", "green", "blue", "purple","navy", "black", "gray", "white", "print/graphic/plaid", "denim"]
      }
  }
  if (shirt_choice==styles[:shirt][:color][6] && pant_choice==styles[:pants][:color][7]) or (shirt_choice==styles[:shirt][:color][7] && pant_choice==styles[:pants][:color][6])
    return false
  elsif (shirt_choice==styles[:shirt][:color][8] && pant_choice==styles[:pants][:color][1]) or (shirt_choice==styles[:shirt][:color][1] && pant_choice==styles[:pants][:color][8])
    return false
  else
    return false
  end
end