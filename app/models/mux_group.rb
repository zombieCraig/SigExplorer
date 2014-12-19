class MuxGroup < ActiveRecord::Base
  belongs_to :multiplex
  has_many :can_signals
end
