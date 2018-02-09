class Comment < ApplicationRecord
  has_many :pictures, as: :picturable, dependent: :destroy
  accepts_nested_attributes_for :pictures

end
