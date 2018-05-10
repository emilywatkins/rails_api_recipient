class AnimalBites
  def self.get_bites
    response = RestClient::Request.execute(
      method: :get,
      url: 'http://localhost:3000/api/v2/bites',
      headers: {Authorization: 'eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo0LCJleHAiOjE1MjYwNzY4Njh9.xK13P01rbf_UE9W39wRe4EhlQOiiTBO2dRo5CXQ0COs'})
  end
end
