class Consumer < ActiveRecord::Base
  belongs_to :multiplex
  belongs_to :node_ref
end
