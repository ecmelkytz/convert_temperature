require 'savon'

module ConvertTemp
  class Request
    def initialize
      @client = Savon.client do
        wsdl 'http://www.webservicex.net/ConvertTemperature.asmx?WSDL'
        convert_request_keys_to :camelcase
        open_timeout 10
        read_timeout 10
      end
    end

    def query(temp, from_unit, to_unit)
      response = @client.call :convert_temp, message: { temperature: temp, from_unit: from_unit, to_unit: to_unit }
      result = response.to_hash[:convert_temp_response][:convert_temp_result]
      result
    end
  end
end
