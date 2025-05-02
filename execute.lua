local API = loadstring(game:HttpGet("https://api.aftrhub.xyz/APISTATUS.lua"))()

if API.Status == "200" then
  -- script there
  print("yooo")
elseif API.Status == "201" then
  print("don't available now")
elseif API.Status == "404" then
  print("don't available now")
elseif API.Status == "909" then
  print("don't available now")
else
  print("API status not detected!")
end
