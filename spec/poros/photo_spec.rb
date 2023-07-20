require 'rails_helper'

RSpec.describe "photo" do
  describe "existence" do
    it "exists" do
      photo = Photo.new(photo_data)
      expect(photo).to be_a(Photo)
      expect(photo.url).to be_a(String)
      expect(photo.description).to be_a(String)
    end
  end

end

def photo_data
  JSON.parse(
  {
      "id": "F-xE9lTsbd4",
      "slug": "F-xE9lTsbd4",
      "created_at": "2020-10-15T14:20:50Z",
      "updated_at": "2023-07-19T18:16:36Z",
      "promoted_at": nil,
      "width": 3845,
      "height": 5769,
      "color": "#c0a6a6",
      "blur_hash": "LJI}YEt7_4x]D$tRIARPtR%2WAxu",
      "description": nil,
      "alt_description": "person holding green and yellow plastic toy",
      "breadcrumbs": [],
      "urls": {
          "raw": "https://images.unsplash.com/photo-1602771627783-849a5dd85ce8?ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8&ixlib=rb-4.0.3",
          "full": "https://images.unsplash.com/photo-1602771627783-849a5dd85ce8?crop=entropy&cs=srgb&fm=jpg&ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8&ixlib=rb-4.0.3&q=85",
          "regular": "https://images.unsplash.com/photo-1602771627783-849a5dd85ce8?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8&ixlib=rb-4.0.3&q=80&w=1080",
          "small": "https://images.unsplash.com/photo-1602771627783-849a5dd85ce8?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8&ixlib=rb-4.0.3&q=80&w=400",
          "thumb": "https://images.unsplash.com/photo-1602771627783-849a5dd85ce8?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8&ixlib=rb-4.0.3&q=80&w=200",
          "small_s3": "https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1602771627783-849a5dd85ce8"
      },
      "links": {
          "self": "https://api.unsplash.com/photos/F-xE9lTsbd4",
          "html": "https://unsplash.com/photos/F-xE9lTsbd4",
          "download": "https://unsplash.com/photos/F-xE9lTsbd4/download?ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8",
          "download_location": "https://api.unsplash.com/photos/F-xE9lTsbd4/download?ixid=M3w0Nzc4MDJ8MHwxfHJhbmRvbXx8fHx8fHx8fDE2ODk4NzI2MDB8"
      },
      "likes": 22,
      "liked_by_user": false,
      "current_user_collections": [],
      "sponsorship": nil,
      "topic_submissions": {},
      "user": {
          "id": "2-7idUvkE3E",
          "updated_at": "2023-07-20T15:21:00Z",
          "username": "alelmes",
          "name": "Al Elmes",
          "first_name": "Al",
          "last_name": "Elmes",
          "twitter_username": "Alasdairelmes",
          "portfolio_url": "http://Alelmes.com",
          "bio": nil,
          "location": "York",
          "links": {
              "self": "https://api.unsplash.com/users/alelmes",
              "html": "https://unsplash.com/@alelmes",
              "photos": "https://api.unsplash.com/users/alelmes/photos",
              "likes": "https://api.unsplash.com/users/alelmes/likes",
              "portfolio": "https://api.unsplash.com/users/alelmes/portfolio",
              "following": "https://api.unsplash.com/users/alelmes/following",
              "followers": "https://api.unsplash.com/users/alelmes/followers"
          },
          "profile_image": {
              "small": "https://images.unsplash.com/profile-1570695372438-4719b91c7670image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32",
              "medium": "https://images.unsplash.com/profile-1570695372438-4719b91c7670image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64",
              "large": "https://images.unsplash.com/profile-1570695372438-4719b91c7670image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"
          },
          "instagram_username": "Alasdairelmes",
          "total_collections": 0,
          "total_likes": 1074,
          "total_photos": 141,
          "accepted_tos": true,
          "for_hire": true,
          "social": {
              "instagram_username": "Alasdairelmes",
              "portfolio_url": "http://Alelmes.com",
              "twitter_username": "Alasdairelmes",
              "paypal_email": nil
          }
      },
      "exif": {
          "make": "SONY",
          "model": "ILCE-7M3",
          "name": "SONY, ILCE-7M3",
          "exposure_time": "1/320",
          "aperture": "1.4",
          "focal_length": "35.0",
          "iso": 125
      },
      "location": {
          "name": nil,
          "city": nil,
          "country": nil,
          "position": {
              "latitude": nil,
              "longitude": nil
          }
      },
      "views": 207469,
      "downloads": 1174
    }.to_json, symbolize_names: true)
end