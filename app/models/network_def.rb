class NetworkDef < ActiveRecord::Base
  has_many :nodes
  has_many :buses
  has_one :document
  has_many :links
end
