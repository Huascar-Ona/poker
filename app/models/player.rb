class Player < ActiveRecord::Base
  attr_accessible :username
  validates :name, presence =>true, :uniqueness => true
end
