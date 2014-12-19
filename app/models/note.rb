class Note < ActiveRecord::Base
  belongs_to :var
  belongs_to :multiplex
end
