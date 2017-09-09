class RecipesController < ApplicationController

  def index
    if params['query'].present?
      @recipes = Recipe.search(params['query'])
    end
  end

end
