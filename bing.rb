require 'rest-client'

response = RestClient.get 'https://www.bing.com/search?q=nicki+minaj&go=Submit&qs=ds&form=QBLH'
puts "response code = #{response.code}"
puts "response Cookies = #{response.cookies}"
puts "response Headers = #{response.headers}"
puts "response Body = #{response.body}"