class Sample
  def initialize(data)
    @data = data
    @url = "http://api.openweathermap.org/data/2.5/weather"
  end

  def hello
    "Say " + @data
  end

  def access(city)
    http = HttpRequest.new()
    url = @url + '?q=' + city + '&appid=bd82977b86bf27fb59a04b61b657fb6f'
    http.get(url)
  end
end
