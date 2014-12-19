class Bus < ActiveRecord::Base
  belongs_to :network_def
  has_many :messages
end
