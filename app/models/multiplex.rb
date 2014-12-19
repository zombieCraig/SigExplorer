class Multiplex < ActiveRecord::Base
  belongs_to :message
  has_many :mux_groups
  has_one :note
  has_one :consumer
  has_one :value
  has_one :label_set
end
