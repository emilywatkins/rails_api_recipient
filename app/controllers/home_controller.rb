class HomeController < ApplicationController
  def index
    response = JSON.parse(AnimalBites.get_bites)
    @bite = response[789]['species']
  end
end
