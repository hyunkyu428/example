require 'geocoder'

print '어디가 궁금하세요? : '
location = gets.chomp!

loCord = Geocoder.coordinates(location)