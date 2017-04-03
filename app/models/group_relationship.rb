class GroupRelationship < ApplicationRecord
  belongs_to :GroupRelationship
  belongs_to :user
end
