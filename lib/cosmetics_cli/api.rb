class API
    @@all_data = []
    def self.get_data
        response = HTTParty.get('http://makeup-api.herokuapp.com/api/v1/products.json?brand=covergirl&product_type')

        binding.pry
       #response.parsed_response(response)
       response.map {|hash| hash['product_type']}
       
    end 
end 