class ApiConnector 
  
  def initialize(title, description, url)
    @title = title
    @description = description
    @url = url
  end

  def testing_initializer
    p @title
    p @description
    p @url
  end

end

api = ApiConnector.new("Rony Iraq", "Full Stack Web Developer", "https://github.com/riraq")
api.testing_initializer