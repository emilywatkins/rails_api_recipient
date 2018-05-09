class AnimalBites
  def self.get_bites
    response = RestClient::Request.execute(
      method: :get,
      url: 'http://localhost:3000/bites',
      headers: {Authorization: 'eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo0LCJleHAiOjE1MjU5ODkwNDd9.SBR8Etphvv8LEu5sFk65nm_IbrW1C-ROTSi0clHYtzM'})
  end
end
