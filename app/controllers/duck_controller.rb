class DuckController < ApplicationController
  def question
    @duck = Photo.new(UnsplashService.new.random_duck)
  end
end