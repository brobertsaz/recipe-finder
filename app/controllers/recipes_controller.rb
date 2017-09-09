class RecipesController < ApplicationController
  require 'will_paginate/array'

  def index
    if params['query'].present?
      @recipes = Recipe.search(params['query']).paginate(:page => params[:page], :per_page => 10)
    end
  end

end
