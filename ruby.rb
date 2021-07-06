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

api = ApiConnector.new("My title", "My cool description", "next.tech")
api.testing_initializer