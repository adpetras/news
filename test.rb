require "geocoder"
require "forecast_io"
before { puts "Parameters: #{params}" }      

# enter your Dark Sky API key here
ForecastIO.api_key = "1f6825be52b65e559c0dfd7969ca4b91"

@Location = params("Chicago")
puts @Location

