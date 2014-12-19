class Value < ActiveRecord::Base
  belongs_to :var
  belongs_to :multiplex
  belongs_to :can_signal
end
