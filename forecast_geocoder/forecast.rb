require 'forecast_io'
# require 'typhoeus/adapters/faraday'

# Faraday.default_adapter = :typhoeus
ForecastIO.configure do |configuration|
	configuration.api_key = '12abbae2b538b8d7bc9b70640c974dc4'
end

forecast = ForecastIO.forecast(37.501545, 127.039638)

puts forecast