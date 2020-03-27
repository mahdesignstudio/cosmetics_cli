class API
    
    def self.get_data
        url = 'http://makeup-api.herokuapp.com/api/v1/products.json'
        response = HTTParty.get(url)
        response.parsed_response
    end 



end 