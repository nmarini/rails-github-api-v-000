class RepositoriesController < ApplicationController
  
  def index
    response = Faraday.get "https://api.github.com"
  end

end
