p "hello world"

#require "qrcode"

p "Would you like to: select a URL, join a wifi network or send a text message, or exit?"

user_personchoice=Array.new
user_personchoice.push("url")
user_personchoice.push("wifi")
user_personchoice.push("textmessage")

p user_personchoice

user_personchoice=gets.chomp

if user_personchoice = "url"
  p "What url would you like to encode?"
 urlchoice=gets.chomp
 
 p qrcode=RQRCode::QRCode.new("urlchoice")

 #if user_personchoice = "wifi"
  
  p "What is the name of the Wifi Network you would like to join?"
     wifichoice=gets.chomp 
      
     p "What is the Network name?"
      networkchoice = gets.chomp
      

  #if user_personchoice = "textmessage"
    p "What number would you like to send the message to?"
    textmessage=gets.chomp
    p 





##urlwebsite=gets.chomp


#qrcode = RQRCode::QRCode.new("wikipedia qr code")

#png = qrcode.as_png({ :size => 500 })


#IO.binwrite("sometext.png", png.to_s)

#qrcode = RQRCode::QRCode.new("https://en.wikipedia.org/wiki/QR_code")
end
