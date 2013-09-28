class Family < ActiveRecord::Base
  attr_accessible :name

  #Getting info about all RU from families
  def self.get_all
    Family.all
  end

  def to_s
    name
  end
end
