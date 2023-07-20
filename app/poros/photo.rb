class Photo
  attr_reader :url, :description

  def initialize(data)
    @url = data[:urls][:regular]
    @description = data[:alt_description]
  end
end