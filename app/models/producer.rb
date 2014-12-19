class Producer < ActiveRecord::Base
  belongs_to :message_id
  has_many :node_refs
end
