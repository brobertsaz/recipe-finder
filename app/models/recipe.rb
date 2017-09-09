class Recipe
  include HTTParty
  format :json

  base_uri 'http://www.recipepuppy.com/api/'

  def self.search(query)
    get("/?q=#{query}")['results']
  end

end
