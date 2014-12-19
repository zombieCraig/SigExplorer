class Var < ActiveRecord::Base
  belongs_to :node
  has_one :note
  has_one :value
end
