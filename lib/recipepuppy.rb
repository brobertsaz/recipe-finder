require 'httparty'

class RecipePuppy
  include HTTParty
  format :json

  base_uri 'http://www.recipepuppy.com/api/'

  attr_accessor :title, :href, :ingredients, :thumbnail

  def self.search(query)
    response = get("/?q=#{query}")
    if response.success?
      return JSON.parse(response.parsed_response)['results']
    else
      raise response.response
    end
  end

end

