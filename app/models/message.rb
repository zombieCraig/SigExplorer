class Message < ActiveRecord::Base
  belongs_to :bus
  has_one :note
  has_one :producer
  has_many :can_signals
end
