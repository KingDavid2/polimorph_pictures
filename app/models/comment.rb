class Comment < ApplicationRecord
  has_many :pictures, as: :picturable, dependent: :destroy
end
