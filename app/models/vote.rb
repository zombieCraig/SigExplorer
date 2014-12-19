class Vote < ActiveRecord::Base
  belongs_to :can_signal
  belongs_to :user
end
