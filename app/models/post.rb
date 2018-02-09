class Post < ApplicationRecord
  has_many :pictures, as: :picturable, dependent: :destroy
end
