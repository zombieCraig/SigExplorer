class CanSignal < ActiveRecord::Base
  belongs_to :mux_group
  has_one :note
  has_one :consumer
  has_one :value
  has_one :label_set
  has_many :votes
end
