require 'rails_helper'

RSpec.describe "unsplash service" do
  describe "get duck" do
    it "exists" do
      service = UnsplashService.new
      duck = Photo.new(service.random_duck)
      expect(duck).to be_a(Photo)
    end
  end
end