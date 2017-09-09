class RecipesController < ApplicationController
  require 'RecipePuppy'

  def index
    if params['query'].present?
      @recipes = Recipe.search(params['query'])
    end
  end

end
