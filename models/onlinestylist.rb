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
  elsif (shirt_choice==styles[:shirt][:color][0] && pant_choice==styles[:pants][:color][3]) or (shirt_choice==styles[:shirt][:color][3] && pant_choice==styles[:pants][:color][0])
    return false
   elsif (shirt_choice==styles[:shirt][:color][2] && pant_choice==styles[:pants][:color][4]) or (shirt_choice==styles[:shirt][:color][4] && pant_choice==styles[:pants][:color][2])
    return false
     elsif (shirt_choice==styles[:shirt][:color][10] && pant_choice==styles[:pants][:color][10]) or (shirt_choice==styles[:shirt][:color][10] && pant_choice==styles[:pants][:color][10])
    return false
     elsif (shirt_choice==styles[:shirt][:color][2] && pant_choice==styles[:pants][:color][3]) or (shirt_choice==styles[:shirt][:color][3] && pant_choice==styles[:pants][:color][2])
    return false
     elsif (shirt_choice==styles[:shirt][:color][5] && pant_choice==styles[:pants][:color][3]) or (shirt_choice==styles[:shirt][:color][3] && pant_choice==styles[:pants][:color][3])
    return false
     elsif (shirt_choice==styles[:shirt][:color][0] && pant_choice==styles[:pants][:color][4]) or (shirt_choice==styles[:shirt][:color][4] && pant_choice==styles[:pants][:color][0])
    return false
  else
    return true
  end
end

def clothes_url(x,y)
  if (x=="t shirt" && y=="red")
    "https://s-media-cache-ak0.pinimg.com/236x/ac/d0/2e/acd02efc0eb4999dc0779e66c16ea72b.jpg"
  elsif (x=="t shirt" && y=="orange")
    "http://www.vkwear.com/wp-content/uploads/imported/NEW-NWT-LACOSTE-MENS-PREMIUM-SPORT-ATHLETIC-COTTON-V-NECK-SHIRT-T-SHIRT-ORANGE-361151192485.jpg"
    elsif (x=="t-shirt" && y=="yellow")
    "http://d310a9hpolx59w.cloudfront.net/product_photos/143214/ep01_organic_t-shirt_yellow_large.jpg"
    elsif (x=="t-shirt" && y=="green")
    "http://www.huetrap.com/imageuploads/product/00222/1000X1000_20140227102205_GREEN-MODEL-FRONT.jpg"
     elsif (x=="t-shirt" && y=="blue")
    " https://dov5cor25da49.cloudfront.net/products/5801/636x460shirt_guys_01.jpg"
     elsif (x=="t-shirt" && y=="purple")
    "http://www.thayam.com/media/catalog/product/cache/1/image/700x/9df78eab33525d08d6e5fb8d27136e95/p/u/purple_2_6.jpg"
     elsif (x=="t-shirt" && y=="navy")
    "http://i.ebayimg.com/00/s/NTAwWDUwMA==/z/LO4AAMXQrhdTQySr/$_35.JPG"
     elsif (x=="t-shirt" && y=="black")
    "http://i.ebayimg.com/images/i/171394845562-0-1/s-l1000.jpg"
     elsif (x=="t-shirt" && y=="gray")
    "http://g02.a.alicdn.com/kf/HTB15hVrIXXXXXbJXFXXq6xXFXXX0/Free-Shipping-2014-summer-Hot-Sale-font-b-blank-b-font-men-s-casual-short-sleeve.jpg"
     elsif (x=="t-shirt" && y=="white")
    "http://www.xpressionphotography.com/sy-photos/2014/04/21/18/small_988435_t-shirts.jpg"
     elsif (x=="t-shirt" && y=="print/graphic/plaid")
    "http://cdn05.brooklynindustries.com/resources/BKI/images/products/processed/1110411-069.10250.a.zoom.jpg"
     elsif (x=="t-shirt" && y=="denim")
    "https://cdnc.lystit.com/photos/9f8b-2014/02/01/topman-blue-light-wash-denim-t-shirt-product-1-17228187-2-925651479-normal_large_flex.jpeg"
  elsif (x=="button down" && y=="red")
    "http://sparkshopz.com/image/cache/data/(121)mondo-long-sleeve-g755406a-2-600x600.jpg"
    elsif (x=="button down" && y=="orange")
    "http://images.footballfanatics.com/FFImage/thumb.aspx?i=/productImages/_1963000/ff_1963130_xl.jpg&w=245"
    elsif (x=="button down" && y=="yellow")
    "https://s-media-cache-ak0.pinimg.com/236x/c6/dd/55/c6dd5588bf51e2d77049420694389aa0.jpg"
    elsif (x=="button down" && y=="green")
    "https://punksfling.files.wordpress.com/2014/04/p1msc021416.jpg"
    elsif (x=="button down" && y=="blue")
    "http://menfashionnow.com/wp-content/uploads/2014/11/US-Polo-Assn-Mens-Solid-Long-Sleeve-Oxford-Button-Down-Shirt-Light-Blue-X-Large-0.jpg"
    elsif (x=="button down" && y=="purple")
    "https://cdnd.lystit.com/photos/f8b6-2014/05/25/asos--smart-shirt-in-long-sleeve-with-button-down-collar-formal-shirts-product-1-20345891-1-813257172-normal_large_flex.jpeg"
    elsif (x=="button down" && y=="navy")
    "http://symasytes.com/images/Vince-Garment-Dyed-Button-Down-Shirt-Navy.jpg"
    elsif (x=="button down" && y=="black")
    "http://www.pinmystyle.com/w/i/outfits/01-mens-black-button-down-shirt-stone-rose-mm45.jpg"
    elsif (x=="button down" && y=="gray")
    "http://ecx.images-amazon.com/images/I/71bAeteNhAL._UY500_.jpg"
    elsif (x=="button down" && y=="white")
    "http://s6.thisnext.com/media/largest_dimension/AE123580.jpg"
    elsif (x=="button down" && y=="print/graphic/plaid")
    "http://images.vans.com/is/image/Vans/2KFH8I-HERO?$583x583$"
    elsif (x=="button down" && y=="denim")
    "http://ecx.images-amazon.com/images/I/91DlmzFBrqL._UY500_.jpg"
  elsif (x=="khakis" && y=="red")
    "http://a1.zassets.com/images/z/2/3/9/6/0/1/2396012-p-MULTIVIEW.jpg"
    elsif (x=="khakis" && y=="orange")
    "https://cdna.lystit.com/photos/2013/09/04/tommy-hilfiger-mecca-orange-graduate-slim-fit-chino-pants-product-1-13255444-942680763_large_flex.jpeg"
    elsif (x=="khakis" && y=="yellow")
    "http://www.saaclothes.com/wp-content/uploads/2014/03/24/1/411-Just-A-Cheap-Shirt-men-s-lemon-five-pocket-cotton-Dixon-chino-pants-1.jpg"
    elsif (x=="khakis" && y=="green")
    "https://cdnb.lystit.com/photos/2012/06/28/dockers-wild-fern-urban-explorer-khaki-slim-pants-product-1-4026833-696774967_large_flex.jpeg"
     elsif (x=="khakis" && y=="blue")
    "http://cdnb.lystit.com/photos/2013/07/30/piperlime-mid-blue-alpha-khaki-slim-pants-product-1-12236204-181940746_large_flex.jpeg"
     elsif (x=="khakis" && y=="purple")
    "http://www.rooja.com/media/catalog/product/cache/1/image/395x527/9df78eab33525d08d6e5fb8d27136e95/r/r/rr-133_-_front.jpg"
     elsif (x=="khakis" && y=="navy")
    "http://www.gap.com/products/res/thumbimg/lived-in-straight-khaki-vintage-navy.jpg"
     elsif (x=="khakis" && y=="black")
    "http://www.crazestyle.info/wp-content/uploads/2015/05/black-khaki-pants-woqtszwf.jpg"
     elsif (x=="khakis" && y=="gray")
    "https://s-media-cache-ak0.pinimg.com/236x/e4/e5/62/e4e5626147f616c21ffd0e3b0ad4d552.jpg"
     elsif (x=="khakis" && y=="white")
    "http://ecx.images-amazon.com/images/I/31DCTX6dM8L._SL246_SX190_CR0,0,190,246_.jpg"
     elsif (x=="khakis" && y=="print/graphic/plaid")
    "https://cdnb.lystit.com/photos/2013/03/19/penfield-khaki-mens-paisley-printed-millwood-chinos-product-1-7410558-995957175.jpeg"
  elsif x=="jeans" 
    "http://www.nativeskatestore.co.uk/images/omit-pitch-jean-slim-fit-stretch-mens-denim-jeans-dark-indigo-p10736-22322_zoom.jpg"
  end
    
    
    
    
    
    
    
end