class Taxi < ActiveRecord::Base
  has_many :passengers
  has_many :rides, through: :passenger
end
