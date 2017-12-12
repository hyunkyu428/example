require 'geocoder'
require 'forecast_io'

print '어디가 궁금하세요? : '
location = gets.chomp!

loCord = Geocoder.coordinates(location)

ForecastIO.configure do |configuration|
	configuration.api_key = '12abbae2b538b8d7bc9b70640c974dc4'
end

forecast = ForecastIO.forecast(loCord[0], loCord[1])

puts forecast