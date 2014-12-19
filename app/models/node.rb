class Node < ActiveRecord::Base
  belongs_to :network_def
  has_one :var
end
