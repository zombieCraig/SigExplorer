class Year < ActiveRecord::Base
  belongs_to :model
  has_one :network_def
end
