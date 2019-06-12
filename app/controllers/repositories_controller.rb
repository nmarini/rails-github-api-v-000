class RepositoriesController < ApplicationController

  def index
    response = Faraday.get "https://api.github.com" do |req|
      binding.pry
    end 
  end

end
