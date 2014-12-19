class Make < ActiveRecord::Base
  has_many :models, :dependent => :destroy
end
