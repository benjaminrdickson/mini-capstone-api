require "http"

system "clear"

puts "Welcome to B-Jammin's Instrument Store!"

puts

response = HTTP.get("http://localhost:3000/products")





p response.parse
