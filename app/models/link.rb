class Link < ActiveRecord::Base
  belongs_to :network_def
  has_many :years
end
