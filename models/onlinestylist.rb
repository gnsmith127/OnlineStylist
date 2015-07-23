def good_style (choice)
  styles={
  :shirt => ["Black T-Shirt", "White T-Shirt", "Gray T-Shirt"],
  :pants => ["Khaki Pants", "White T-Shirt", "Gray T-Shirt"]
  }
  if choice==styles[:shirt][0] or choice==styles[:pants][0]
    return true
  else
    return false
  end
end