class City < ActiveRecord::Base
  attr_accessible :name

  #Gettng all cities in KZ from DB
  def self.get_all
    City.all
  end
end
