class UnsplashService
  def conn
    @_conn ||= Faraday.new(url: "https://api.unsplash.com/photos/") do |connection|
      connection.params['client_id'] = ENV['UNSPLASH_API_KEY']
    end
  end

  def random_duck
    response = conn.get("random?query=rubber duck")
    JSON.parse(response.body, symbolize_names: true)
  end
end
