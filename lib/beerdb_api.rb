require 'beerdb_api/version'
require 'httparty'
require 'json'

module BeerDB

    include HTTParty

    @api_key = ""
    base_uri 'http://api.brewerydb.com/v2'

    def self.set_api_key(api_key)
      @api_key << api_key
    end

    def self.beer_info(name)
      beer_array = []
      beer_object = self.get("/beers?name=#{name}&key=#{@api_key}").to_json
      parsed_response = JSON.parse(beer_object, object_class: OpenStruct)
      parsed_response = parsed_response.data[0]
      beer_array << parsed_response.name << parsed_response.description << parsed_response.abv
    end

end
