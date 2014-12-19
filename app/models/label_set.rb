class LabelSet < ActiveRecord::Base
  belongs_to :multiplex
  has_many :labels
  has_many :label_groups
end
